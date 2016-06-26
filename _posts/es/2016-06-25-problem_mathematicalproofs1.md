---
title: "Demostraciones matemáticas. Problema 1"
lang: es
category: es
permalink: es/problem_mathematicalproofs1

ident: problem_mathematicalproofs1
parent: sums
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Demuestra que $\displaystyle\sum^n_{i=1} i = \frac{n·(n+1)}{2}$ (Suma aritmética). <br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Pongamos que la suma $\displaystyle\sum^n_{i=1} i$ sea igual a $S$. Entonces, la suma se haría de la siguiente forma:<br><br>

$\displaystyle S = \sum^n_{i=1} i = 1 + 2 + 3 ... + (n-2) + (n-1) + n$ <br><br>

Ahora, imagina que invertimos el orden de la suma (Sería la misma suma pero al revés): <br><br>
$S = n + (n-1) + (n-2) + ... + 3 + 2 + 1 $<br><br>
Después, sumamos ambas sumas (el resultado es dos veces la suma) y tendríamos lo siguiente:

$2·S = (n+1) + (n+1) + (n+1)...$ (hasta n).<br><br>
Al sumar las sumas, conseguimos de forma consecutiva $n+1$ ($n+1 = n+1$; $n-1 +2 = n+1$; $n-2 +3 = n+1$...). Entonces, $n+1$ está repetido "$n$" veces (multiplicado por $n$).<br><br>
$2·S = n·(n+1)$<br><br>
Finalmente, demostramos que la suma es (dividimos entre dos para conseguir $S$): $\displaystyle S = \sum^n_{i=1} i = \frac{n·(n+1)}{2}$.
</div>
