---
title: "Límites. Problema 4"
lang: es
category: es
permalink: es/problem_limits4

ident: problem_limits4
parent: limits
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Resuelve el siguiente límite: <br><br>

$\displaystyle\lim_{x\longrightarrow 9} \dfrac{9-x}{3-\sqrt{x}}$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">

El límite presenta la indeterminación $\dfrac{0}{0}$<br><br>
Hay varias formas de resolver el límite:<br><br>

1. Usando el conjugado<br><br>


$\displaystyle\lim_{x\longrightarrow 9}\dfrac{9-x}{3-\sqrt{x}} =\lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(3-\sqrt{x})·(3+\sqrt{x})}$<br><br>
Entonces, <br><br>
$\displaystyle\lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(3-\sqrt{x})·(3+\sqrt{x})} = \lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(9-x)}$<br><br>
Finalmente, anulamos $9-x$ que está en común en el numerador y en el denominador. Por lo tanto, tenemos que: <br><br>
$\displaystyle\lim_{x\longrightarrow 9}\dfrac{(9-x)·(3+\sqrt{x})}{(9-x)}= \lim_{x\longrightarrow 9} (3+\sqrt{x})= 6$<br><br>
  
  
2. Usando la regla de L'Hôpital<br><br>
$\displaystyle\lim_{x\longrightarrow 9} \dfrac{9-x}{3-\sqrt{x}} =\lim_{x\longrightarrow 9} \dfrac{-1}{\frac{-1}{2·\sqrt{x}}}=\lim_{x\longrightarrow 9}2·\sqrt{x} = 2·3 = 6 $<br><br>

</div>
