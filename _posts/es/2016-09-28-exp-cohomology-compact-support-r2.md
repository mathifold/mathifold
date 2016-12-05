---
title: "Cohomología de R<sup>2</sup> con soporte compacto"
lang: es
category: es
permalink: es/example_cohomology_compact_support_r2

ident: example_cohomology_compact_support_r2
parent: de_rham_cohomology
kind: example
mathjax: true

layout: post
type: post
---

Las formas diferenciales con soporte compacto en $\mathbb{R} ^2$ y la actuación de $\mathrm{d}$ son iguales que en el caso primero, sólo que $f$, $g$, $h$ y $k$ son ahora funciones de soporte compacto.

------------------------

$\text{ker }\mathrm{d}_0$ vuelve a estar formado por funciones $f$ constantes, pero como ahora se requiere que $f$ sea de soporte compacto, resulta que $\text{ker }\mathrm{d}_0=\{f\equiv 0\}$ y

<div class="bluebox">
$H^0_c(\mathbb{R} ^2)=\dfrac{\{f\equiv 0\}}{0}=0$
</div>

-----------------------

Para el siguiente grupo, en un primer momento se propuso la función $ f(x,y)=\int_0^x f_x(t,0)\mathrm{d} t+\int_0^y f_y(x,t)\mathrm{d} t=\int_0^x g(t,0)\mathrm{d} t+\int_0^y h(x,t)\mathrm{d} t$, que cumple $\mathrm{d} f=g\mathrm{d} x+h\mathrm{d} y$, y así todas las 1-formas cerradas son exactas. El problema es que ahora $f$ puede no tener soporte compacto aun cuando $g$ y $h$ sí. Pero esto no es gran dificultad: si $g$ y $h$ se anulan fuera de un compacto $K$, entonces $\dfrac{\partial f}{\partial x}=g=0$, $\dfrac{\partial f}{\partial y}=h=0$, por lo que $f$ es constante fuera de $K$. Así, basta redefinir $f$ restándole una constante para que valga 0 fuera de $K$. Luego también en el caso con soporte compacto las 1-formas cerradas son exactas y

<div class="bluebox">
$H^1_c(\mathbb{R} ^2)=0$
</div>

-----------------------------

Aquí viene la mayor diferencia: $H^2_c(\mathbb{R} ^2)$ no es trivial. Cuando en el caso no compacto teníamos la 2-forma $k\mathrm{d} x\wedge\mathrm{d} y$ nos había sido muy fácil tomar $g=0$ y $ h(x,y)=\int_0^x k(t,y)\mathrm{d} t$ para que $\dfrac{\partial h}{\partial x}-\dfrac{\partial g}{\partial y}=k$, pero es casi imposible que $h$ tenga soporte compacto. Es más: es una situación que casi nunca se puede arreglar, concretamente cuando $\int_{\mathbb{R} ^2} k(x,y)\neq 0$. Pues si $g$ y $h$ se anulan fuera del cuadrado $[-M,M] \times[-M,M]$ (y sobre el borde), entonces $\int_{\mathbb{R} ^2} k(x,y)=\int_{[-M,M] \times[-M,M]} k(x,y)=\int_{-M}^M \int_{-M}^M \dfrac{\partial h}{\partial x} \mathrm{d} x \mathrm{d} y-\int_{-M}^M \int_{-M}^M \dfrac{\partial g}{\partial y} \mathrm{d} y \mathrm{d} x=\int_{-M}^M [h(x,y)]\_{x=-M}^{x=M} \mathrm{d} y-\int\_{-M}^M [g(x,y)]\_{y=-M}^{y=M} \mathrm{d} x=0$. Si $\int_{\mathbb{R} ^2} k(x,y)\neq 0$, entonces la 2-forma $k\mathrm{d} x\wedge\mathrm{d} y$, siendo automáticamente cerrada, no es exacta. Por otro lado, éste es el único impedimento. Supongamos que $\int_{\mathbb{R} ^2} k(x,y)=0$. Definimos $ h(x,y)=\int_{-M}^x k(t,y)\mathrm{d} t$. Arriba, abajo y a la izquierda del cuadrado $h$ se anula, mientras que a la derecha toma los valores de una cierta función $v(y)$ con soporte en $[-M,M]$. Para corregir esta anomalía, tomamos una función diferenciable $\rho(x)$ que valga 0 en $(-\infty,-M]$ y 1 en $[M,\infty)$, y pasamos a la función $\tilde{h}(x,y)=h(x,y)-\rho(x)v(y)$, que ahora tiene soporte compacto. $\dfrac{\partial \tilde{h}}{\partial x}=\dfrac{\partial h}{\partial x}-\rho'(x)v(y)=k-\rho'(x)v(y)$, así que necesitamos que $\dfrac{\partial g}{\partial y}=-\rho'(x)v(y)$, que se consigue tomando $ g(x,y)=\int_{-M}^y -\rho'(x)v(t)\mathrm{d} t$. $g$ se anula fuera de $K$, también encima, porque $\int_{-M}^M v(t)\mathrm{d} t=\int_{\mathbb{R} ^2} k(x,y)=0$.

{% resource cohomology_compact_support_r2.svg %}

Como $\int_{\mathbb{R} ^2} k(x,y)$ decide la exactitud de la 2-forma, hay un grado de libertad y

<div class="bluebox">
$H^2_c(\mathbb{R} ^2)\simeq\mathbb{R} $
</div>