---
title: "Derivability. Problem 1"
lang: en
category: en
permalink: en/problem_derivability1

ident: problem_derivability1
parent: derivability
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Let $f$, $g$ be two functions diﬀerentiable on $\mathbb{R}$. Determine the derivative of the following function at all points in its corresponding domain: <br><br>

$h(x) = \sqrt{f^2(x) + g^2(x)}$<br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
We need to compute the derivative of $h(x)$ as a function of $x$. Then, it is necessary to take into account that we have a square root and two functions depending on $x$ inside (Remember roots and powers' derivatives). Then, we need to apply the chain rule.<br><br>

$h'(x) = \frac{1}{2·\sqrt{f^2(x) + g^2(x)}}·(2·f(x)·f'(x) + 2·g(x)·g'(x))$<br><br>

Finally, the number $2$ can be factored out. Therefore, the derivative is:<br><br>

$h'(x) = \frac{f(x)·f'(x) + g(x)·g'(x)}{\sqrt{f^2(x) + g^2(x)}}$<br><br>

Notice that $f(x)$ and $g(x)$ are functions like $h(x)$ (they depend on $x$). This is why we put the derivative of $f(x)$ and $g(x)$ ($f'(x)$ and $g'(x)$).

</div>
