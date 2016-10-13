---
title: "Cocientes Topológicos y Aplicaciones de Compacto a Hausdorff"
lang: es
category: es
permalink: es/counterexample_quotient_map_compact_hausdorff

ident: counterexample_quotient_map_compact_hausdorff
parent: preliminarities_algebraic_topology
kind: counterexample
mathjax: true

layout: post
type: post
---

La condición de compacidad es clave en el resultado anterior; si la obviamos, podemos no tener un cociente topológico.

Sea $X=[0,\infty)$ la semirrecta real positiva y los dos espacios siguientes

$Y_1=\bigcup_{n\geq 1} \left\\{(x,y) \vert \left(x-\frac{1}{n}\right)^2+y^2=\frac{1}{n^2}\right\\}\subset \mathbb{R}^2$ el *pendiente hawaiano*

{% resource hawaiian_earring.svg %}

$Y_2=\bigcup_{n\geq 1} \left\\{(x,y) \vert (x-n)^2+y^2=n^2\right\\}\subset \mathbb{R}^2$

{% resource increasing_wedge_circles.svg %}

Consideramos las aplicaciones

$f_1:X\longrightarrow Y_1,\,x\longmapsto\left(\frac{1}{n}(1+\cos(2\pi x)),\frac{1}{n}\sin(2\pi x)\right)\,x\in[n-1,n],\,n\in\mathbb{N}\smallsetminus 0$

$f_2:X\longrightarrow Y_2,\,x\longmapsto(n(1+\cos(2\pi x)),n\sin(2\pi x))\,x\in[n-1,n],\,n\in\mathbb{N}\smallsetminus 0$

Al identificar los puntos con igual imagen, ambas aplicaciones inducen la relación $a\sim b\Longleftrightarrow a,b\in \mathbb{N}\subset X$. Si $f_1$ y $f_2$ fuesen cocientes topológicos, el espacio cociente $X/\sim$ (que también se denota $X/\mathbb{N}$) sería homeomorfo a $Y_1$ e $Y_2$. Como $Y_1$ e $Y_2$ no son homeomorfos (pues $Y_1$ es compacto e $Y_2$ no), al menos una de las aplicaciones no es cociente topológico. De hecho ninguna lo es y tenemos en realidad tres espacios distintos, porque $X/\mathbb{N}$ no es $\text{IAN}$ pero $Y_1$ e $Y_2$ sí lo son, por ser subconjuntos de $\mathbb{R}^2$.

