---
title: "Derivabilidad. Problema 2"
lang: es
category: es
permalink: es/problem_derivability2

ident: problem_derivability2
parent: derivatives
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Sean $f$, $g$ dos funciones diferenciables en $\mathbb{R}$. Determina la derivada de la siguiente función para todos los puntos de su dominio: <br><br>

$h(x) = \arctan\left(\frac{f(x)}{g(x)}\right)$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Necesitamos calcular la derivada de $h(x)$ en función de $x$. Entonces, es necesario tener en cuenta que tenemos una arcotangente de una división de dos funciones dependiendo de $x$ dentro. Entonces, debemos aplicar la regla de la cadena.<br><br>

$h'(x) = \dfrac{1}{1 + \left(\frac{f(x)}{g(x)}\right)^2}·\dfrac{f'(x)·g(x) - g'(x)·f(x)}{g^2(x)}$<br><br> 

Finalmente, podemos simplificar $g^2(x)$ haciendo lo siguiente:<br><br>

$h'(x) = \dfrac{1}{\dfrac{g^2(x) + f^2(x)}{g^2(x)}}·\dfrac{f'(x)·g(x) - g'(x)·f(x)}{g^2(x)} = \dfrac{f'(x)·g(x) - g'(x)·f(x)}{g^2(x) + f^2(x)}$<br><br>

</div>
