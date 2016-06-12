---
title: "Límites. Problema 2"
lang: es
category: es
permalink: es/problem_limits2

ident: problem_limits2
parent: limits
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Resuelve el siguiente límite: <br><br>

$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x}{\sqrt{1+3x} -1}$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br><br>

<div class="dissap">

El límite presenta la indeterminación $\dfrac{0}{0}$ <br><br>
Hay varias formas de resolver el límite:<br><br>

1. Usando el conjugado<br><br>


$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x}{\sqrt{1+3x} -1} =\lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{(\sqrt{1+3x}+1)·(\sqrt{1+3x}-1)}$<br><br>
Entonces, <br><br>
$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{(\sqrt{1+3x}+1)·(\sqrt{1+3x}-1)} = \lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{1+3x-1}$<br><br>
Finalmente, anulamos la $x$ que está en común en el numerador y en el denominador. Por lo tanto, <br><br>
$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x·(\sqrt{1+3x}+1)}{1+3x-1} = \lim_{x\longrightarrow 0} \dfrac{\sqrt{1+3x}+1}{3}= \dfrac{2}{3}$<br><br>
  
  
2. Usando la regla de L'Hôpital<br><br>
$\displaystyle\lim_{x\longrightarrow 0} \dfrac{x}{\sqrt{1+3x} -1} =\lim_{x\longrightarrow 0} \dfrac{1}{\frac{3}{2·\sqrt{1+3x}}}=\lim_{x\longrightarrow 0} \dfrac{2·\sqrt{1+3x}}{3} = \dfrac{2}{3} $<br><br>

</div>
