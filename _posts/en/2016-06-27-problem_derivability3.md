---
title: "Derivability. Problem 3"
lang: en
category: en
permalink: en/problem_derivability3

ident: problem_derivability3
parent: derivatives
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Let $f$, $g$ be two functions diﬀerentiable on $\mathbb{R}$. Determine the derivative of the following function at all points in its corresponding domain: <br><br>

$h(x) = \log\left[g(x)·\sin(f(x))\right]$<br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
We need to compute the derivative of $h(x)$ as a function of $x$. Then, it is necessary to take into account that we have the logarithm of a product of two functions depending on $x$ inside. Then, we need to apply the chain rule.<br><br>

$h'(x) = \dfrac{1}{g(x)·\sin(f(x))}·\left[g'(x)·sin(f(x)) + cos(f(x))·f'(x)·g(x)\right]$<br><br> 

Therefore:<br><br>

$h'(x) = \dfrac{g'(x)·sin(f(x)) + cos(f(x))·f'(x)·g(x)}{g(x)·\sin(f(x))}$<br><br>


</div>
