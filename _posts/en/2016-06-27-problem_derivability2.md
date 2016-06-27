---
title: "Derivability. Problem 2"
lang: en
category: en
permalink: en/problem_derivability2

ident: problem_derivability2
parent: derivatives
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Let $f$, $g$ be two functions diﬀerentiable on $\mathbb{R}$. Determine the derivative of the following function at all points in its corresponding domain: <br><br>

$h(x) = \arctan\left(\frac{f(x)}{g(x)}\right)$<br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
We need to compute the derivative of $h(x)$ as a function of $x$. Then, it is necessary to take into account that we have an arctangent of a ratio of two functions depending on $x$ inside. Then, we need to apply the chain rule.<br><br>

$h'(x) = \dfrac{1}{1 + \left(\frac{f(x)}{g(x)}\right)^2}·\dfrac{f'(x)·g(x) - g'(x)·f(x)}{g^2(x)}$<br><br> 

Finally, we can simplify $g^2(x)$ by doing the following:<br><br>

$h'(x) = \dfrac{1}{\dfrac{g^2(x) + f^2(x)}{g^2(x)}}·\dfrac{f'(x)·g(x) - g'(x)·f(x)}{g^2(x)} = \dfrac{f'(x)·g(x) - g'(x)·f(x)}{g^2(x) + f^2(x)}$<br><br>


</div>
