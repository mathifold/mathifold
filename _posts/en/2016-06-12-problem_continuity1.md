---
title: "Continuity. Problem 1"
lang: en
category: en
permalink: en/problem_continuity1

ident: problem_continuity1
parent: continuity
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Study the continuity of the following function: <br><br>

$\displaystyle f(x) = \dfrac{e^{-5x} +\cos(x)}{x^2 -8x + 12}$<br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
This function is a rational one. Therefore, since the numerator is continuous (the exponential function and the cosine are continuous functions), and the denominator too (a polynomial function is always continuous), we only need to focus when the denominator takes the value 0 (what is the value for x?).<br><br>
Then, we put the denominator equal to zero in order to get $x$.<br><br>
$x^2 -8x + 12 = 0$<br><br> 
$x= 6 x=2$<br><br>
We have two solutions, so we need to compute the limit for both values.<br><br>

$\displaystyle\lim_{x\longrightarrow 6} \dfrac{e^{-5x} +\cos(x)}{x^2 -8x + 12} = \pm\infty$<br><br>
$\displaystyle\lim_{x\longrightarrow 2} \dfrac{e^{-5x} +\cos(x)}{x^2 -8x + 12} = \pm\infty$<br><br>
And if we check, the function at those two points, we find that the value does not exist.<br><br>
Therefore, the function is continuous on $\mathbb{R}$ except when $x=2$ and $x=6$. <br><br>

</div>
