---
title: "Espacio Normado"
lang: es
category: es
permalink: es/definition_normed_space

ident: definition_normed_space
parent: normed_spaces
kind: definition
mathjax: true

layout: post
type: post
---

Un **espacio normado** es un espacio vectorial $E$ sobre $\mathbb{K}=\mathbb{R}$ o $\mathbb{C}$ junto con una aplicación $p:E\longrightarrow\mathbb{R}$ (**norma**) que satisface

1. $p(x)\geqslant 0\,\forall x\in E$ (positivo)
2. $p(\lambda x)=|\lambda|p(x)\,\forall x\in E, \lambda\in\mathbb{K}$ (semilineal)
3. $p(x+y)\geqslant p(x)+p(y)\,\forall x,y\in E$ (desigualdad triangular)
4. $p(x)=0\Longrightarrow x=0$ (positividad estricta)

Denotamos $p(x)=\|x\|$

Una norma $\|\dot\|$ induce de manera automática una distacia $d(x,y)=\|y-x\|$ en $E$. De este modo, $E$ es un espacio topológico.