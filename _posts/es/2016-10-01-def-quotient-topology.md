---
title: "Topología Cociente"
lang: es
category: es
permalink: es/definition_quotient_topology

ident: definition_quotient_topology
parent: preliminarities_algebraic_topology
kind: definition
mathjax: true

layout: post
type: post
---

Sea $(X,T)$ un espacio topológico y $\sim$ una relación de equivalencia en $X$. Llamamos **espacio topológico cociente** a $\bar X=X/\sim$ con la topología cociente $\bar T=\\{\bar V\subset \bar X\, \vert \, \pi^{-1}(\bar V)\in T\\}$, siendo $\pi:X\to X/\sim$ la aplicación cociente.

Comprobemos que $\bar T$ es una topología:


1. $\varnothing, \bar X \in \bar T$ porque $\pi^{-1}(\varnothing)=\varnothing \in T$ y $\pi^{-1}(\bar X)=X\in T$.
2. Si $V_1,V_2\in \bar T$ entonces $\pi^{-1}(V_1), \pi^{-1}(V_2)\in T$. Luego $\pi^{-1}(V_1\cap V_2)=\pi^{-1}(V_1)\cap  \pi^{-1}(V_2)\in T$ y $V_1\cap V_2\in \bar T$.
3. Si $V_\alpha\in \bar T$, $\alpha\in \Lambda$, entonces $\pi^{-1}(V_\alpha) \in T$. Luego $\pi^{-1}(\bigcup V_\alpha)=\bigcup \pi^{-1}(V_\alpha) \in T$ y $\bigcup V_\alpha \in \bar T$.

Un conjunto $A\subset X$ es **saturado** si está formado como unión de clases de equivalencia, es decir, si $x\in A, y\sim x \Rightarrow
y\in A$ o equivalentemente si $A=\pi^{-1}(\pi(A))$. Pues bien, la topología cociente está formada por las imágenes de los abiertos saturados,

 $$
 \bar T = \{ \pi(U) \, | \, U\subset X \text{ abierto saturado}\}.
 $$
