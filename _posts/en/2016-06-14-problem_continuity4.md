---
title: "Continuity. Problem 4"
lang: en
category: en
permalink: en/problem_continuity4

ident: problem_continuity4
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
x^2\sin(1/x) &  x\neq 0\\
0 & x=0
\end{array}
\right.$$<br><br>


<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">
First of all, we need to find the possible points for which the function does not exist. The only point that makes conflict is $x=0$.<br><br>

First, remember the definition of continuity: <br><br> 
$\displaystyle f(0) = \lim_{x\longrightarrow 0^+} f(x)  = \lim_{x\longrightarrow 0^-} f(x) $ 
Then, we have to check that the definition holds here:<br><br>
$\displaystyle \lim_{x\longrightarrow 0^+} f(x) = \lim_{x\longrightarrow 0^+} x^2\sin(1/x) = 0 $ It is obvious that the limit is 0 because $\sin(1/x)$ is bounded for all x. Therefore, 0 (something that tends to zero) times something bounded is 0.<br><br>
$\displaystyle \lim_{x\longrightarrow 0^-} f(x) = \lim_{x\longrightarrow 0^-} x^2\sin(1/x) = 0 $ It is obvious that the limit is 0 because $\sin(1/x)$ is bounded for all x. Therefore, 0 (something that tends to zero) times something bounded is 0.<br><br>

Finally, $f(0)= 0$ (the definition holds here). Therefore, since $f(x)$ is continuous at $x=0$, it is continuous on $\mathbb{R}$.

</div>
