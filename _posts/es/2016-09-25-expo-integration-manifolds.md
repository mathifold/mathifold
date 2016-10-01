---
title: "Integración en variedades"
lang: es
category: es
permalink: es/exposition_integration_manifolds

ident: exposition_integration_manifolds
parent: integration_manifolds
kind: exposition
mathjax: true

layout: post
type: post
---


Sea $M$ una variedad de dimensión $n$ y $\alpha$ una $n$-forma definida en $M$. Nos planteamos dar un sentido a la expresión $\int_M \alpha$. Como se dijo anteriormente, una $n$-forma da una referencia de volumen en cada espacio tangente a la variedad. De este modo, si partimos la variedad en trozos muy pequeños, cada trozo se podría tomar como lineal en el espacio tangente y la forma diferencial $\alpha$ daría un valor a cada trozo. Y entonces la integral vendría como límite de la suma de todos estos valores cuando la partición se ha hecho infinitamente fina.

{% resource integration_curve.svg %}
{% resource integration_surface.svg %}

Ahora puede intentar el lector retomar y comprender los tres ejemplos expuestos en {% cite exposition_de_rham_cohomology %}, teniendo en cuenta que para $v=(v_1,v_2)\in T_{(x,y)}\mathbb{R} ^2$, $\mathrm{d} x(v)=v_1$, $y\mathrm{d} x(v)=yv_1$ y $(\frac{-y}{x^2+y^2}\mathrm{d} x+\frac{x}{x^2+y^2}\mathrm{d} y)(v)=\frac{-y}{x^2+y^2}v_1+\frac{x}{x^2+y^2}v_2$.

En todos nuestros ejemplos, las curvas han aparecido orientadas, con un principio y un final. En el dibujo, la integral sobre superficies queda un poco difusa porque no sabemos en qué orden se deben tomar los vectores al aplicar la 2-forma $\beta$. En realidad, para que la definición de integral sea coherente es necesario dotar previamente a la variedad de una orientación, como ocurría en la homología.