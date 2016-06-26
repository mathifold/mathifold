---
title: "Mathematical proofs. Problem 3"
lang: en
category: en
permalink: en/problem_mathematicalproofs3

ident: problem_mathematicalproofs3
parent: mathematicalproofs
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Proof that $\displaystyle\sum^n_{i=1} i = \frac{n·(n+1)}{2}$ (Suma aritmética) using mathematical induction. <br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
We need to follow the steps in order to apply mathematical induction.<br><br>

1. $n=1$. Then: the result is 1 (It is a valid result for $n=1$).<br><br>
2. Inductive step. We assume that the sum is true for $n=k$. <br><br>
 $\displaystyle\sum^{n=k}_{i=1} i = \frac{k·(k+1)}{2}$<br><br>
(Hypotesis) Therefore, $k$ is replaced by $k+1$, and the sum is still true: $\displaystyle\sum^{n=k+1}_{i=1} i = \frac{(k+1)·(k+1+1)}{2} = \frac{(k+1)·(k+2)}{2}$<br><br>

3. We have to prove that the hypotesis is true: <br><br>
$\dfrac{k·(k+1)}{2} + (k+1) = \dfrac{k·(k+1) + 2·(k+1)}{2} = \dfrac{(k+1)·(k+2)}{2}$<br><br>

It is proved.


</div>
