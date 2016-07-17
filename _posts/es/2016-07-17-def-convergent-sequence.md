---
title: "Sucesión convergente"
lang: es
category: es
permalink: es/definition_convergent_sequence
ident: definition_convergent_sequence
parent: convergence
kind: definition
mathjax: true

layout: post
type: post
---

Se dice que una sucesión de números reales, $(x_n)_{n\in\mathbb{N}}$, es **convergente** si existe un $c\in\mathbb{R}$ que satisface que para cada $\varepsilon>0$ existe un $N\in\mathbb{N}$ (que dependerá de $\varepsilon$) tal que
\begin{equation*}
|x_n-c|<\varepsilon 
\end{equation*}
para todo $n\ge N$.<br>

En ese caso diremos que $(x_n)_{n\in\mathbb{N}}$ converge a $c$ o, dado que $c$ es único (véase {% cite lemma_limit_uniqueness %}), que $c$ es el límite de $(x_n)_{n\in\mathbb{N}}$, hecho que denotaremos por
begin{equation*}
\displaystyle\lim_{n\to\infty} x_n=c.
\end{equation*}
