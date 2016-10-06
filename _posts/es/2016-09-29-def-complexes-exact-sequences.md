---
title: "Complejos y Sucesiones Exactas"
lang: es
category: es
permalink: es/definition_complexes_exact_sequences

ident: definition_complexes_exact_sequences
parent: intro_homological_algebra
kind: definition
mathjax: true

layout: post
type: post
---


Un **complejo** $C^\ast=\{\cdots \xrightarrow{} C^{k+1}\xrightarrow{\partial^{k+1}}C^k \xrightarrow{\partial^k} C^{k-1}\xrightarrow{}\cdots\}$ es una cadena de grupos abelianos $C^k$ y homomorfismos $\mathrm{d}^k$ tales que $\partial^k\circ\partial^{k+1}=0$ para todo $k$, es decir, $\text{im }\partial^{k+1}\subset \text{ker }\partial^k$.

Asociado al complejo $C^\ast$ se definen los **grupos de cohomología** $H_k(C^\ast)=\dfrac{\text{ker }\partial^k}{\text{im }\partial^{k+1}}$.

Un complejo $C^\ast$ se dice que es una **sucesión exacta** si $\text{im }\partial^{k+1}= \text{ker }\partial^k$ para todo $k$.

Una sucesión exacta del tipo $0\xrightarrow{} A\xrightarrow{f}B\xrightarrow{g}C\xrightarrow{} 0$ se llama **sucesión exacta corta**.


