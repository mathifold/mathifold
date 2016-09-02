---
title: "Derivabilidad. Problema 3"
lang: es
category: es
permalink: es/problem_derivability3

ident: problem_derivability3
parent: derivatives
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Sean $f$, $g$ dos funciones diferenciables en $\mathbb{R}$. Determina la derivada de la siguiente función para todos los puntos de su dominio: <br><br>

$h(x) = \log\left[g(x)·\sin(f(x))\right]$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Necesitamos calcular la derivada de $h(x)$ en función de $x$. Entonces, es necesario tener en cuenta que tenemos el logaritmo del producto de dos funciones dependiendo de $x$ dentro. Entonces, debemos aplicar la regla de la cadena.<br><br>

$h'(x) = \dfrac{1}{g(x)·\sin(f(x))}·\left[g'(x)·sin(f(x)) + cos(f(x))·f'(x)·g(x)\right]$<br><br> 

Por lo tanto:<br><br>

$h'(x) = \dfrac{g'(x)·sin(f(x)) + cos(f(x))·f'(x)·g(x)}{g(x)·\sin(f(x))}$<br><br>

</div>
