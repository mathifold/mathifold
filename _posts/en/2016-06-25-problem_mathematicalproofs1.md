---
title: "Mathematical proofs. Problem 1"
lang: en
category: en
permalink: en/problem_mathematicalproofs1

ident: problem_mathematicalproofs1
parent: mathematicalproofs
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Proof that $\displaystyle\sum^n_{i=1} i = \frac{n·(n+1)}{2}$ (Arithmetic sum). <br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
Let the sum $\displaystyle\sum^n_{i=1} i$ be equal to $S$. Then, the sum would be done in the following way:<br><br>

$\displaystyle S = \sum^n_{i=1} i = 1 + 2 + 3 ... + (n-2) + (n-1) + n$ <br><br>

After that, let's invert the sum's order (It is the same sum but set in the other way around): <br><br>
$S = n + (n-1) + (n-2) + ... + 3 + 2 + 1 $<br><br>
Then, we sum both sums (the result is two times the sum):

$2·S = (n+1) + (n+1) + (n+1)...$ (until $n$).<br><br>
Therefore, we continually sum $n+1$ ($n+1 = n+1$; $n-1 +2 = n+1$; $n-2 +3 = n+1$...). Therefore, $n+1$ is repeated "$n$" times (multiplied by $n$).<br><br>
$2·S = n·(n+1)$<br><br>
Finally, we have proved the statement (We divide by 2 in order to get $S$): $\displaystyle S = \sum^n_{i=1} i = \frac{n·(n+1)}{2}$.
</div>
