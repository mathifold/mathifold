---
title: "Continuity. Problem 5"
lang: en
category: en
permalink: en/problem_continuity5

ident: problem_continuity5
parent: continuity
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Study the continuity of the following function: <br><br>

$$f(x)= 
\left\{ 
\begin{array}{c}
\dfrac{\tan(x)}{\sqrt{x}} &  x > 0\\
0 & x=0\\
e^{1/x} & x<0
\end{array}
\right.$$<br><br>


<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
The function $f(x)$ is a composition of three functions. We need to find in each function the possible points for which $f(x)$ does not exist. For the first part, $\dfrac{\tan(x)}{\sqrt{x}}$ is not continuous when $x = \frac{\pi}{2} + 2·\pi·k$ where $k\in  0, 1, 2...$ (the tangent does not exist for these points). The other functions are continuous on their domains. However, we need to check that the three functions have the same value at $x = 0$, so we have to solve the limits to the left and to the right and follow the definition of continuity. <br><br>

Then:<br><br>

$\displaystyle\lim_{x\longrightarrow 0^+}\dfrac{\tan(x)}{\sqrt{x}}$ We apply L'Hôpital's Rule (The limit is of indeterminate form $\frac{0}{0}$). $\displaystyle\lim_{x\longrightarrow 0^+}\dfrac{\tan(x)}{\sqrt{x}} = \lim_{x\longrightarrow 0^+}\dfrac{1 + (\tan(x))^2}{\frac{1}{2·\sqrt{x}}} = \lim_{x\longrightarrow 0^+}\dfrac{2·\sqrt{x}·(1 + (\tan(x))^2)}{1} = 0$ <br><br>

$\displaystyle\lim_{x\longrightarrow 0^-} e^{1/x} = e^{-\infty} = \frac{1}{e^{\infty}} = 0$<br><br>

$f(0) = 0$ <br><br>

Finally, according to the definition of continuity, since $\displaystyle f(0) =  \lim_{x\longrightarrow 0^+}f(x) = \lim_{x\longrightarrow 0^-} f(x) = 0 $, the function is continuous at $x = 0$. <br><br>

Therefore, the function is continuous on $\mathbb{R}$ except when $x = \frac{\pi}{2} + 2·\pi·k$ where $k\in  0, 1, 2...$.

</div>
