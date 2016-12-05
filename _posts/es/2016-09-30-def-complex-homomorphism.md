---
title: "Homomorfismo de Complejos"
lang: es
category: es
permalink: es/definition_complex_homomorphism

ident: definition_complex_homomorphism
parent: intro_homological_algebra
kind: definition
mathjax: true

layout: post
type: post
---

Un **homomorfismo de complejos** $f:A^\ast\longrightarrow B^\ast$ es una familia de aplicaciones $f^k:A^k\longrightarrow B^k$ tales que $\partial_B^k\circ f^k=f^{k-1}\circ\partial_A^k$, es decir, el diagrama

$$
\xymatrix{
\cdots \ar[r] & A^{k+1} \ar[d]^{f^{k+1}} \ar[r]^{\partial^{k+1}} & A^{k} \ar[d]^{f^{k}} \ar[r]^{\partial^{k}} & A^{k-1} \ar[d]^{f^{k-1}} \ar[r] &\cdots\\
\cdots \ar[r] & B^{k+1} \ar[r]^{\partial^{k+1}} & B^{k} \ar[r]^{\partial^{k}} & B^{k-1} \ar[r] &\cdots}
$$

es conmutativo.

En tal caso, $f:A^\ast\longrightarrow B^\ast$ induce $f^k:H^k(A^\ast)\longrightarrow H^k(B^\ast)$ aplicaciones lineales, definidas por $f^k[\alpha]=[f^k(\alpha)]$. La condición $\mathrm{d}_B^k\circ f^k=f^{k+1}\circ\mathrm{d}_A^k$ asegura que la operación está bien definida.
