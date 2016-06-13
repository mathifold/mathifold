---
title: "Limits. Problem 5"
lang: en
category: en
permalink: en/problem_limits5

ident: problem_limits5
parent: limits
kind: problem
mathjax: true

layout: post
type: post
---
 
<div>
Compute the limit: <br><br>

$\displaystyle\lim_{x\longrightarrow\infty}(\sqrt{x^2 + x} - x)$<br><br>
 
<div class="bcblue boxdissap">
Solution
</div><br>
 
<div class="dissap">
The limit is of indeterminate form $\infty - \infty$<br><br>
Here, it is easy to apply the conjugate: $\displaystyle\lim_{x\longrightarrow\infty} \dfrac{(\sqrt{x^2 + x} - x )·(\sqrt{x^2 + x} + x)}{\sqrt{x^2 + x} + x} = \lim_{x\longrightarrow\infty}\dfrac{x^2 + x - x^2}{\sqrt{x^2 + x} + x} =\lim_{x\longrightarrow\infty}\dfrac{x}{\sqrt{x^2 + x} + x}$<br><br>
  
Then, we need to focus on the power of the numberator and the denominator. For the first one, the maximum power is one ($x^1$) and for the second one, is also one ($\sqrt{x^2}= x^1$). Moreover, since in the denominator, $\sqrt{x^2}$ and $x$ are being sum (ignore $\sqrt{x}$ because when $x$ tends to infinity, $x$ is much bigger than $\sqrt{x}$) we have two $x$. <br><br>
  
Therefore:  $\displaystyle\lim_{x\longrightarrow\infty}\dfrac{x}{\sqrt{x^2 + x} + x} \thickapprox \lim_{x\longrightarrow\infty}\dfrac{x}{x + x} = \dfrac{1}{2}$<br><br>

</div>

 
 
 
