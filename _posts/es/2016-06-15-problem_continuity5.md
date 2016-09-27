---
title: "Continuidad. Problema 5"
lang: es
category: es
permalink: es/problem_continuity5

ident: problem_continuity5
parent: continuity
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Estudia la continuidad de la siguiente función: <br><br>

$$f(x)=
\left\{
\begin{array}{c}
\dfrac{\tan(x)}{\sqrt{x}} &  x > 0\\
0 & x=0\\
e^{1/x} & x<0
\end{array}
\right.$$<br><br>


<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
La función $f(x)$ está compuesta por tres funciones. Necesitamos encontrar en cada función los posibles puntos por el cual $f(x)$ no existe. En la primera función, $\dfrac{\tan(x)}{\sqrt{x}}$ no es continua cuando $x = \frac{\pi}{2} + 2·\pi·k$ where $k\in  0, 1, 2...$ (no existe la tangente en esos puntos). Las demás funciones son continuas en sus dominios. Sin embargo, es necesario comprobar que las tres funciones tienen el mismo valor cuando $x = 0$, entonces tenemos que resolver los límites por la izquierda y la derecha y seguir la definición de continuidad. <br><br>

Entonces:<br><br>

$\displaystyle\lim_{x\longrightarrow 0^+}\dfrac{\tan(x)}{\sqrt{x}}$ Aplicamos la regla de L'Hôpital (el límite presenta indeterminación $\frac{0}{0}$). $\displaystyle\lim_{x\longrightarrow 0^+}\dfrac{\tan(x)}{\sqrt{x}} = \lim_{x\longrightarrow 0^+}\dfrac{1 + (\tan(x))^2}{\frac{1}{2·\sqrt{x}}} = \lim_{x\longrightarrow 0^+}\dfrac{2·\sqrt{x}·(1 + (\tan(x))^2)}{1} = 0$ <br><br>

$\displaystyle\lim_{x\longrightarrow 0^-} e^{1/x} = e^{-\infty} = \frac{1}{e^{\infty}} = 0$<br><br>

$f(0) = 0$ <br><br>

Finalmente, teniendo en cuenta la definción, ya que $\displaystyle f(0) =  \lim_{x\longrightarrow 0^+}f(x) = \lim_{x\longrightarrow 0^-} f(x) = 0 $, la función es continua en $x = 0$. <br><br>

Por lo tanto, la función es continua en $\mathbb{R}$ menos cuando $x = \frac{\pi}{2} + 2·\pi·k$ where $k\in  0, 1, 2...$.

</div>
