---
title: "Limits. Problem 4"
lang: en
category: en
permalink: en/problem_limits4

ident: problem_limits4
parent: limits
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Compute the limit: <br><br>

$\displaystyle\lim_{x\longrightarrow 9} \dfrac{9-x}{3-\sqrt{x}}$<br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">

The limit is of indeterminate form $\dfrac{0}{0}$<br><br>
There is more than one way to solve the problem:<br><br>

1. Using the conjugate<br><br>


$\displaystyle\lim_{x\longrightarrow 9}\dfrac{9-x}{3-\sqrt{x}} =\lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(3-\sqrt{x})·(3+\sqrt{x})}$<br><br>
Then, <br><br>
$\displaystyle\lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(3-\sqrt{x})·(3+\sqrt{x})} = \lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(9-x)}$<br><br>
Finally, we can take the $9-x$ out from the numerator and the denominator. Therefore, <br><br>
$\displaystyle\lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(9-x)}= \lim_{x\longrightarrow 9} (3+\sqrt{x})= 6$<br><br>
  
  
2. Using L'Hôpital's rule<br><br>
$\displaystyle\lim_{x\longrightarrow 9} \dfrac{9-x}{3-\sqrt{x}} =\lim_{x\longrightarrow 9} \dfrac{-1}{\frac{-1}{2·\sqrt{x}}}=\lim_{x\longrightarrow 9}2·\sqrt{x} = 2·3 = 6 $<br><br>

</div>
