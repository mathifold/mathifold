---
title: "Variedades diferenciables con borde"
lang: es
category: es
permalink: es/exposition_differentiable_manifolds_boundary

ident: exposition_differentiable_manifolds_boundary
parent: intro_differentiable_manifolds
kind: exposition
mathjax: true

layout: post
type: post
---


Es necesario introducir también el concepto de variedad <i>con borde</i>. La idea es la misma que antes, pero ahora permitimos que algunos puntos (del borde) tengan entornos distintos, difeomorfos a abiertos de $\mathbb{R} ^n_+=\\{(x_1,x_2,...,x_n)\vert x_1\geqslant 0\\}$. El borde se denota por $\partial M$; si $p\in \partial M$, tenemos una aplicación diferenciable e inyectiva $\varphi:U \longrightarrow M$ que cubre $p$, con $U\subset\mathbb{R} ^n_+$ abierto y $\varphi^{-1}(p)=(0,x_2(p),...,x_n(p))$. Es fácil ver, de estas parametrizaciones del borde, que $\partial M$ es una variedad diferenciable (sin borde) de dimensión $n-1$.

{% resource differentiable_manifolds_boundary.svg %}

