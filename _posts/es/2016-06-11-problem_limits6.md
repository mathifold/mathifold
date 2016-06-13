---
title: "Límites. Problema 6"
lang: es
category: es
permalink: es/problem_limits6

ident: problem_limits
parent: limits
kind: problem
mathjax: true
 
layout: post
type: post
---
 
<div>
Resuelve el siguiente límite: <br><br>
 
$\displaystyle\lim_{x\longrightarrow\infty}\left(\dfrac{2x + 7}{2x - 6}\right)^\sqrt{4x^2+x-3}$<br><br>
 
<div class="bcblue boxdissap">
Solución
</div><br>
 
<div class="dissap">
El límite presenta la indeterminación $1^\infty$<br><br>
Para resolver el límite, es necesario seguir los pasos al tener la indeterminación $1^\infty$. De esta forma, llegaremos a la siguiente expresión: <br><br>
$\displaystyle e^{\lim_{x\longrightarrow\infty}[(Base -1)·Exponente]}$<br><br>
Donde la base es $\dfrac{2x + 7}{2x - 6}$ y el exponente, $\sqrt{4x^2+x-3}$<br><br>
  
Así pues, el límite sería:  $\displaystyle e^{\lim_{x\longrightarrow\infty}\left[\left(\dfrac{2x + 7}{2x - 6} - 1\right)·\sqrt{4x^2+x-3}\right]} = e^{\lim_{x\longrightarrow\infty}\left[\left(\dfrac{13}{2x - 6}\right)·\sqrt{4x^2+x-3}\right]}= e^{13} $<br><br>
Ten en cuenta que $\dfrac{\sqrt{4x^2+x-3}}{2x - 6}  = 1$ porque $\sqrt{4x^2}  = 2x $ (podemos ignorar $x-3$ y $-6$ (denominador) porque cuando $x$ tiende a infinito, esos términos serán cero).<br><br>
</div>
