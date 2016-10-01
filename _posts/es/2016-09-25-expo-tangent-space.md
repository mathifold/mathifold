---
title: "Espacio tangente"
lang: es
category: es
permalink: es/exposition_tangent_space

ident: exposition_tangent_space
parent: tangent_space
kind: exposition
mathjax: true

layout: post
type: post
---


Asociado a cada punto $p \in M$ de la variedad se tiene el espacio tangente $T_p M$, que es un espacio vectorial de dimensión $n$. Intuitivamente, el espacio tangente recoge las direcciones en las que $p$ se puede mover hacia el resto de la variedad. La definición rigurosa es compleja, pero nosotros podemos pensar en un espacio simbólicamente generado por los vectores $\left\\{\frac{\partial}{\partial x_1},...,\frac{\partial}{\partial x_n}\right\\}$, asociados a una parametrización $\varphi(U)\ni p$, $\varphi^{-1}=(x_1,...,x_n)$. El vector $\partial/\partial x_i$ denota la imagen por $\varphi$ del desplazamiento en $\mathbb{R} ^n$ en la dirección de $e_i$; así, si $\psi:V\longrightarrow M$ es otra parametrización que cubre $p$, $\psi^{-1}=(y_1,...,y_n)$, la relación entre ambas bases de $T_p M$ se rige por la regla de la cadena: $\frac{\partial}{\partial x_i}=\sum_j \frac{\partial y_j}{\partial x_i} \frac{\partial}{\partial y_j}$.

{% resource tangent_space.svg %}
