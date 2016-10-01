---
title: "Variedades diferenciables"
lang: es
category: es
permalink: es/definition_differentiable_manifolds

ident: definition_differentiable_manifolds
parent: intro_differentiable_manifolds
kind: definition
mathjax: true

layout: post
type: post
---

Una variedad diferenciable de dimensión $n$ es un par $(M,(\varphi\_\alpha,U\_\alpha)\_{\alpha \in A})$ donde $M$ es un conjunto y $\\{(\varphi_{\alpha}, U_{\alpha})\\}\_{\alpha \in A}$ es una colección de aplicaciones $\varphi\_\alpha:U_\alpha \longrightarrow M$ inyectivas (parametrizaciones), con $U_\alpha$ abierto de $\mathbb{R} ^n$, y tal que

1. $M=\displaystyle\bigcup_\alpha \varphi_\alpha(U_\alpha)$

2. $\forall \alpha, \beta \in A$ con $\varphi_\alpha(U_\alpha)\cap\varphi_\beta(U_\beta)=W\neq \varnothing$, $\varphi_\alpha^{-1}(W)$, $\varphi_\beta^{-1}(W)$ son abiertos de $\mathbb{R} ^n$ y  $\varphi_\beta^{-1}\circ\varphi_\alpha:\varphi_\alpha^{-1}(W)\longrightarrow\varphi_\beta^{-1}(W)$ es diferenciable ($C^\infty$)

