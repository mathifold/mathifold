---
title: "Límites. Problema 5"
lang: es
category: es
permalink: es/problem_limits5

ident: problem_limits5
parent: limits
kind: problem
mathjax: true
 
layout: post
type: post
---
 
<div>
Resuelve el siguiente límite: <br><br>

$\displaystyle\lim_{x\longrightarrow\infty}(\sqrt{x^2 + x} - x)$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br>
 
<div class="dissap">
El límite presenta la indeterminación $\infty - \infty$<br><br>
Aquí, es fácil usar el conjugado: $\displaystyle\lim_{x\longrightarrow\infty} \dfrac{(\sqrt{x^2 + x} - x )·(\sqrt{x^2 + x} + x)}{\sqrt{x^2 + x} + x} = \lim_{x\longrightarrow\infty}\dfrac{x^2 + x - x^2}{\sqrt{x^2 + x} + x} =\lim_{x\longrightarrow\infty}\dfrac{x}{\sqrt{x^2 + x} + x}$<br><br>
  
Después, es necesario centrarse en la potencia del numberador y del denominador. En el numerador, la potencia máxima es uno ($x^1$) y en el denominador, también es uno ($\sqrt{x^2}= x^1$). Además, en el denominador, $\sqrt{x^2}$ y $x$ se suman (conviene ignorar $\sqrt{x}$ porque cuando $x$ tiende a infinito, $x$ es mayor que $\sqrt{x}$). Entonces tenemos $2x$. <br><br>
  
Finalmente:  $\displaystyle\lim_{x\longrightarrow\infty}\dfrac{x}{\sqrt{x^2 + x} + x}\thickapprox \lim_{x\longrightarrow\infty}\dfrac{x}{x + x} = \dfrac{1}{2}$<br><br>

</div>

 
