---
title: "The goal of Functional Analysis"
lang: en
category: en
permalink: en/exposition_functional_analysis

ident: exposition_functional_analysis
parent: normed_spaces
kind: exposition
mathjax: true

layout: post
type: post
---

What is Functional Analysis about? It deals with certain strange fenomena having place when mixing infinite dimensional vector spaces with topology. Let's examine some enlighting examples.

In basic Linear Algebra it is customary to work with finite dimensional vector spaces, like $\mathbb{R}^3$. These spaces may be given a topology, of course. But there aren't many choices: any sensible topology in $\mathbb{R}^3$ (that is, compatible with $\mathbb{R}$, its distance and topology) will match the usual topology, the one coming from euclidean distance, or product topology, or whatever. Linear forms (such as $(x,y,z)\longmapsto x+2y+3z$) are always continuous and behave perfectly.

We're not used to work in infinite dimension, so we'll take the vector space of continuous functions in $[0,1]$, which is denoted by $C[0,1]$. We may imagine lots and lots of functions

{% resource continuous_0_1.svg %}

As a vector space, its structure is standard; to endorse it a topology, supreme distance is usually used: given two functions $f$ and $g$, its distance is defined as

$$d(f,g)=\displaystyle \sup_{x\in[0,1]}\|g(x)-f(x)\|$$

and it is easy to check that it is indeed a well-behaved distance giving a topology to $C[0,1]$. No problem so far.

To move into a more exotic setting let's consider a vector subspace, which is also a topological subspace: $P[0,1]\subset C[0,1]$ the subspace containing the functions that are restrictions of polynomials. So we may have the functions $1$, $x$, $x^2$, $x^7+3x^3-15$, and so on. Well, we could as well think in the space of polynomials; the restriction to $[0,1]$ is purely formal, and that's exactly the hot point! Let $T$ be the linear map defined as

$$T:P[0,1]\longrightarrow \mathbb{R}\\p(x)\longmapsto T(p(x))=p(2)$$

Even when dealing with functions over $[0,1]$ this map is well-defined because polynomials are uniquely extended. Is $T$ linear? Dead linear! But **it is not continuous**. Indeed, let $p_n(x)=\dfrac{x^n}{2^n}$ and $p(x)=0$

{% resource poly_seq_0_1.svg %}

Look! $p_n\longrightarrow p$ since $d(p_n,p)=\|p(1)-p_n(1)\|=\|0-\frac{1}{2^n}\|=\frac{1}{2^n}$. Now $T(p_n)=p_n(2)=1$ for all $n$ and $T(p)=p(2)=0$! That's certainly a discontinuity. But wait, there are discontinuities at every point! Given any polynomial $q$, we may consider $q+p_n\longrightarrow q$. And of course one may replace $2$ with another value outside $[0,1]$ and voilà! As many discontinuous linear maps as we want.

Perhaps we should have chosen another topology? You may try to change the metric and the topology, but you will always have this sort of problems, at least if we keep them compatible with the vector space structure (this compatibility will be defined later as the metric being a *norm*)

Next shocking result: $P[0,1]\subset C[0,1]$ **is not a closed subspace**. In $\mathbb{R}^3$, every vector subspace (planes, lines and points) are closed. No longer in infinite dimension! Let $f=e^x\|_{[0,1]}\in C[0,1]$. Due to the Taylor theorems, we know that the Taylor polynomials

$$p_0=1\\p_1=1+x\\p_2=1+x+\dfrac{x^2}{2!}\\p_3=1+x+\dfrac{x^2}{2!}+\dfrac{x^3}{3!}\\...$$

uniformly converge to $f$ in $[0,1]$. That is: $p_n\longrightarrow f$, hence $P[0,1]\subset C[0,1]$ is not closed, since $f_n\in P[0,1]\,\forall n$ and $f\in C[0,1]\smallsetminus P[0,1]$. Moreover, that reveals an intrinsic topological property of $P[0,1]$: **it is not a complete space**.

Now surprisingly, all these problems are no real problems, but give rise to an extremely rich branch of Mathematics: Functional Analysis. The objects it deals with are mainly

1. Infinite dimension vector spaces topologized by compatible metrics (*normed spaces*)

2. especially those which become complete (*Banach spaces*)

3. and the continuous linear maps between them

