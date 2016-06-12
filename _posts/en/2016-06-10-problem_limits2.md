---
title: "Límits. Problem 2"
lang: en
category: en
permalink: en/problem_limits2

ident: problem_limits2
parent: limits
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Compute the limit: <br><br>

$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x}{\sqrt{1+3x} -1}$<br><br>

<div class="bcblue boxdissap">
Solution
</div><br><br>

<div class="dissap">

The limit is of indeterminate form $\dfrac{0}{0}$ <br><br>
There is more than one way to solve the limit:<br><br>

1. Using the conjugate <br><br>


$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x}{\sqrt{1+3x} -1} =\lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{(\sqrt{1+3x}+1)·(\sqrt{1+3x}-1)}$<br><br>
Then, <br><br>
$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{(\sqrt{1+3x}+1)·(\sqrt{1+3x}-1)} = \lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{1+3x-1}$<br><br>
Finally, we take the $x$ out of the numerator and the denominator. Therefore, <br><br>
$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{1+3x-1} = \lim_{x\longrightarrow 0} \dfrac{\sqrt{1+3x}+1}{3}= \dfrac{2}{3}$<br><br>
  
  
2. Using L'Hôpital's rule<br><br>
 $\displaystyle\lim_{x\longrightarrow 0} \dfrac{x}{\sqrt{1+3x} -1} =\lim_{x\longrightarrow 0} \dfrac{1}{\frac{3}{2·\sqrt{1+3x}}}=\lim_{x\longrightarrow 0} \dfrac{2·\sqrt{1+3x}}{3} = \dfrac{2}{3} $<br><br>

</div>
