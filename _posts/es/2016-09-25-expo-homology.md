---
title: "Homología"
lang: es
category: es
permalink: es/exposition_homology

ident: exposition_homology
parent: homology
kind: exposition
mathjax: true

layout: post
type: post
---


La homología, con el propósito de describir la forma del espacio de estudio, busca objetos sin frontera que no sean la frontera de algo. Detrás de estos objetos se hallan los "agujeros" del espacio.

{% resource homology.svg %}

Para utilizar el concepto de frontera algebraicamente, el objeto y su frontera están orientados.

{% resource boundary_operator.svg %}

Consideramos $k$-cadenas en una variedad $M$, combinaciones lineales como las siguientes:

{% resource chains.svg %}

donde los $\lambda_i$, $\mu_j$, $\eta_k$ son números enteros o reales. Un signo negativo tiene el mismo efecto que permutar $-$ y $+$, invertir el sentido de una flecha, cambiar los colores azul y amarillo, etc. Para cada $k$, el conjunto de $k$-cadenas forma el espacio vectorial $\Omega_k(M)$, y el operador frontera induce aplicaciones lineales $\partial_k:\Omega_k(M)\longrightarrow \Omega_{k-1}(M)$, con $\partial_{k-1}\circ\partial_k=0$, es decir, $\text{im }\partial_{k+1} \subset\text{ker }\partial_k$. Se definen así los grupos de homología $H_k(M)=\dfrac{\text{ker }\partial_k}{\text{im }\partial_{k+1}}=\dfrac{Z_k(M)}{B_k(M)}$.

Aunque este lenguaje pueda resultar extraño al principio, será aclarado más adelante. Por ahora, nos limitamos a destacar que tiene sentido hacer el cociente de los <i>ciclos</i> $Z_k(M)$ (cadenas sin frontera) entre las <i>fronteras</i> $B_k(M)$ (fronteras de una cadena), porque aquellos ciclos cuya diferencia sea una frontera, es decir, que representan el mismo elemento de homología (ciclos homólogos) detectan el mismo "agujero":

{% resource boundaries.svg %}