---
title: "Demostraciones matemáticas. Problema 3"
lang: es
category: es
permalink: es/problem_mathematicalproofs3

ident: problem_mathematicalproofs3
parent: sums
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Demostrar que $\displaystyle\sum^n_{i=1} i = \frac{n·(n+1)}{2}$ (Suma aritmética) mediante Inducción matemática. <br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Esta vez, tenemos que seguir los pasos de la inducción. <br><br>

1. $n=1$. Entonces: el resultado es 1 (El resultado es válido para $n=1$).<br><br>
2. Paso inductivo. Asumimos que la suma es verdadera para $n=k$. <br><br>
 $\displaystyle\sum^{n=k}_{i=1} i = \frac{k·(k+1)}{2}$<br><br>
Entonces sustituyendo $k$ por $k+1$, la suma sigue siendo verdadera: $\displaystyle\sum^{n=k+1}_{i=1} i = \frac{(k+1)·(k+1+1)}{2} = \frac{(k+1)·(k+2)}{2}$<br><br>

3. Demostramos que la hipótesis es cierta: <br><br>
$\dfrac{k·(k+1)}{2} + (k+1) = \dfrac{k·(k+1) + 2·(k+1)}{2} = \dfrac{(k+1)·(k+2)}{2}$<br><br>

Está demostrado


</div>
