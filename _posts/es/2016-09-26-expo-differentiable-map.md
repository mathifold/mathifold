---
title: "Aplicación diferenciable"
lang: es
category: es
permalink: es/exposition_differentiable_map

ident: exposition_differentiable_map
parent: tangent_space
kind: exposition
mathjax: true

layout: post
type: post
---


Consideramos ahora aplicaciones entre variedades.

{% resource differentiable_map.svg %}

Una aplicación $f:M\longrightarrow N$, con $M$ y $N$ variedades de dimensiones $m$ y $n$, es diferenciable si dado un punto $p$ y parametrizaciones $\varphi$, $\psi$ en $p$ y $f(p)$, la aplicación inducida $\psi^{-1}\circ f\circ\varphi$ entre abiertos de $\mathbb{R} ^m$ y $\mathbb{R} ^n$ es diferenciable en el sentido usual. Son las aplicaciones apropiadas entre variedades. Cuando $f$ es diferenciable, ésta induce una aplicación lineal $Df_p:T_p M\longrightarrow T_{f(p)}N$ (diferencial de $f$) para cada punto $p$, reflejo de la diferencial $D(\psi^{-1}\circ f\circ\varphi)_{\varphi^{-1}(p)}:\mathbb{R} ^m \longrightarrow \mathbb{R} ^n$. En coordenadas, $ Df_p(\frac{\partial}{\partial x_i})=\sum_j \frac{\partial f_j}{\partial x_i} \frac{\partial}{\partial y_j}$, donde $f_j=y_j\circ f$. Un difeomorfismo es una biyección $f:M\longleftrightarrow N$ que es diferenciable en los dos sentidos; las diferenciales de $f$ y $f^{-1}$ son isomorfismos entre espacios tangentes de dimensión $n$.