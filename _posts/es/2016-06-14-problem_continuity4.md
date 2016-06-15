---
title: "Continuidad. Problema 4"
lang: es
category: es
permalink: es/problem_continuity4

ident: problem_continuity4
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
x^2\sin(1/x) &  x\neq 0\\
0 & x=0
\end{array}
\right.$$<br><br>


<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Primeramente, es necesario encontrar los posibles puntos en los cuales la función no existiría. El único punto que crea problemas es $x=0$.<br><br>

Primero, para determinar la continuidad, necesitamos recordar la definición: <br><br> 
$\displaystyle f(0) = \lim_{x\longrightarrow 0^+} f(x)  = \lim_{x\longrightarrow 0^-} f(x) $ 
Entonces, debemos comprobar que se cumple la definición aquí:<br><br>
$\displaystyle \lim_{x\longrightarrow 0^+} f(x) = \lim_{x\longrightarrow 0^+} x^2\sin(1/x) = 0 $ El límite ha de ser 0 porque $\sin(1/x)$ es una función acotada entre -1 y 1. Por lo tanto, 0 (algo que tiende a cero) multiplicado por algo acotado es 0.<br><br>
$\displaystyle \lim_{x\longrightarrow 0^-} f(x) = \lim_{x\longrightarrow 0^-} x^2\sin(1/x) = 0 $ El límite ha de ser 0 porque $\sin(1/x)$ es una función acotada entre -1 y 1. Por lo tanto, 0 (algo que tiende a cero) multiplicado por algo acotado es 0.<br><br>

Finalmente, $f(0)= 0$ (coincide con el resultado en los límites). Ya que $f(x)$ es continuo en $x=0$, es continuo para todo $\mathbb{R}$.

</div>
