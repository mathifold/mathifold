---
title: "Derivabilidad. Problema 1"
lang: es
category: es
permalink: es/problem_derivability1

ident: problem_derivability1
parent: derivatives
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Sean $f$, $g$ dos funciones diferenciables en $\mathbb{R}$. Determina la derivada de la siguiente función para todos los puntos de su dominio: <br><br>

$h(x) = \sqrt{f^2(x) + g^2(x)}$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Necesitamos calcular la derivada de $h(x)$ en función de $x$. Entonces, es necesario tener en cuenta que tenemos una raíz cuadrada y dos funciones dependiendo de $x$ dentro (Recuerda las derivadas de la raíz cuadrada y de las potencias). Entonces, debemos aplicar la regla de la cadena.<br><br>

$h'(x) = \dfrac{1}{2·\sqrt{f^2(x) + g^2(x)}}·(2·f(x)·f'(x) + 2·g(x)·g'(x))$<br><br>

Finalmente, el número $2$ es sacado como factor común. Por lo tanto, la derivada queda así:<br><br>

$h'(x) = \dfrac{f(x)·f'(x) + g(x)·g'(x)}{\sqrt{f^2(x) + g^2(x)}}$<br><br>

Ten en cuenta que $f(x)$ y $g(x)$ son funciones como $h(x)$ (dependen de $x$). Esa es la razón por el cual ponemos las derivadas de $f(x)$ y de $g(x)$ ($f'(x)$ y $g'(x)$).

</div>
