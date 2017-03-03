---
title: "Mathematical proofs. Problem 2"
lang: en
category: en
permalink: en/problem_mathematicalproofs2

ident: problem_mathematicalproofs2
parent: sums
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Proof that $\displaystyle\sum^n_{r=1} a·r^n = a·\frac{1 - r^{n+1}}{1-r}$ (Geometric sum). $a$ is constant and $r$ the ratio. <br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
Like in the arithmetic sum, let the sum be equal to $S$. The sum would be done in the following way:<br><br>

$\displaystyle S = \sum^n_{r=1} a·r^n = a + ar + ar^2 + ar^3 + ar^4 + ... + ar^n = a·(1 + r + r^2 + r^3 + ... + r^n)$<br><br> 

Then, we multiply $S$ times the ratio $r$: $S·r = a·(r + r^2 + r^3 + r^4 + ... + r^{n+1})$<br><br>

After that, we subtract $S·r$ to $S$: $S - S·r = a·(1 - r^{n+1})$<br><br>

We get $S$: $S = a·\frac{1 - r^{n+1}}{1-r}$. Therefore, it is proved.

</div>
