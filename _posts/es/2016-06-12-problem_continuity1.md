---
title: "Continuidad. Problema 1"
lang: es
category: es
permalink: es/problem_continuity1

ident: problem_continuity1
parent: continuity
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Estudia la continuidad de la siguiente función: <br><br>

$\displaystyle f(x) = \dfrac{e^{-5x} +\cos(x)}{x^2 -8x + 12}$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Es una función racional. Entonces, ya que la parte del numerador es continua (las funciones exponencial y coseno son continuas), y la del denominador también (las funciones polinómicas son siempre continuas), sólo nos tenemos que fijar cuando el denominador toma el valor 0 (y qué valor tendría x entonces).<br><br>
Entonces, hacemos que el denominador sea igual a cero para conseguir $x$.<br><br>
$x^2 -8x + 12 = 0$<br><br> 
$x= 6 x=2$<br><br>
Tenemos dos soluciones, entonces necesitamos calcular dos límites.<br><br>

$\displaystyle\lim_{x\longrightarrow 6} \dfrac{e^{-5x} +\cos(x)}{x^2 -8x + 12} = \pm\infty$<br><br>
$\displaystyle\lim_{x\longrightarrow 2} \dfrac{e^{-5x} +\cos(x)}{x^2 -8x + 12} = \pm\infty$<br><br>
Si lo comprobamos, la función cuando $x$ toma los dos valores, encontramos que el límite no existe. <br><br>
Finalmente, la función es continua en $\mathbb{R}$ menos en $x=2$ y en $x=6$. <br><br>

</div>
