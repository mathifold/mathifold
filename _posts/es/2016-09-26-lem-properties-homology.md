---
title: "Primeras Propiedades de la Homología"
lang: es
category: es
permalink: es/lemma_first_properties_homology

ident: lemma_first_properties_homology
parent: homology
kind: unfinished
mathjax: true

layout: post
type: post
---

Si $M$ es una variedad conexa, $H_0(M)\simeq\mathbb{R}$.

Si $ M=\bigsqcup_i M_i$ unión de componentes conexas, entonces

$$\begin{array}{c}
\Omega_k(M)=\bigoplus_i \Omega_k(M_i)\\
Z_k(M)=\bigoplus_i Z_k(M_i)\\
B_k(M)=\bigoplus_i B_k(M_i)\\
H_k(M)=\bigoplus_i H_k(M_i)
\end{array}$$

Una aplicación diferenciable $f:M\longrightarrow N$ induce $f\_\*:\Omega_k(M)\longrightarrow \Omega_k(N)$, fruto de reflejar las subvariedades de dimensión $k$ de $M$ en las de $N$ a través de $f$. Se cumple $\partial\circ f\_\*=f\_\* \circ \partial$, con lo que también se induce $f\_\*:H_k(M)\longrightarrow H_k(N)$.