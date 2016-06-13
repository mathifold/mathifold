---
title: "Limits. Problem 6"
lang: en
category: en
permalink: en/problem_limits6

ident: problem_limits
parent: limits
kind: problem
mathjax: true

layout: post
type: post
---
 
<div>
Compute the limit: <br><br>

$\displaystyle\lim_{x\longrightarrow\infty}\left(\dfrac{2x + 7}{2x - 6}\right)^\sqrt{4x^2+x-3}$<br><br>
 
<div class="bcblue boxdissap">
Solution
</div><br>
 
<div class="dissap">
The limit is of indeterminate form $1^\infty$<br><br>
In order to solve this limit, it is necessary to follow the steps of indeterminate form $1^\infty$. We will reach the following expression: <br><br>
$\displaystyle e^{\lim_{x\longrightarrow\infty}[(Base -1)·Exponent]}$<br><br>
Where the base is $\dfrac{2x + 7}{2x - 6}$ and the exponent is $\sqrt{4x^2+x-3}$<br><br>
  
Therefore: the limit would be: $\displaystyle e^{\lim_{x\longrightarrow\infty}\left[\left(\dfrac{2x + 7}{2x - 6} - 1\right)·\sqrt{4x^2+x-3}\right]} = e^{\lim_{x\longrightarrow\infty}\left[\left(\dfrac{13}{2x - 6}\right)·\sqrt{4x^2+x-3}\right]}= e^{13} $<br><br>
Notice that the limit of $\dfrac{\sqrt{4x^2+x-3}}{2x - 6}  = 1$ because $\sqrt{4x^2}  = 2x $ (we can ignore $x-3$ and $-6$ because when $x$ tends to infinity, they will be zero).<br><br>
</div>
