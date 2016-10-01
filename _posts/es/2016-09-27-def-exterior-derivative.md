---
title: "Diferencial exterior"
lang: es
category: es
permalink: es/definition_exterior_derivative

ident: definition_exterior_derivative
parent: tensors_forms
kind: definition
mathjax: true

layout: post
type: post
---

Existe un único operador lineal $\mathrm{d}:\Omega^k(M)\longrightarrow\Omega^{k+1}(M)$ para cada $k$ (llamado diferencial exterior) definido por


$\mathrm{d}\Bigl(\displaystyle\sum \alpha_{i_1 i_2...i_k}\mathrm{d} x_{i_1}\wedge...\wedge\mathrm{d} x_{i_k}\Bigr) = \sum\mathrm{d}\alpha_{i_1 i_2...i_k}\wedge\mathrm{d} x_{i_1}\wedge...\wedge\mathrm{d} x_{i_k}$

$= \displaystyle\sum\sum_{j=1}^n \dfrac{\partial\alpha_{i_1 i_2...i_k}}{\partial x_j}\mathrm{d} x_j\wedge\mathrm{d} x_{i_1}\wedge...\wedge\mathrm{d} x_{i_k}$


en cada parametrización $\varphi(U)$.

Este operador lineal tiene las siguientes propiedades:

1. Si $f\in \Omega^0(M)$, $\mathrm{d} f=Df$ diferencial ordinaria de funciones.
2. $\mathrm{d}\circ\mathrm{d}=0$.
3. Si $\alpha\in\Omega^k(M)$, $\beta\in\Omega^l(M)$, $\mathrm{d} (\alpha\wedge\beta)=\mathrm{d} \alpha\wedge \beta+ (-1)^k\alpha\wedge\mathrm{d} \beta$

Comprobemos estas propiedades (lo hacemos sólo para formas del tipo $f \mathrm{d} x_I$, $\mathrm{d} x_I=\mathrm{d} x_{i_1}\wedge...\wedge\mathrm{d} x_{i_k}$; para el resto de formas se sigue por linealidad):

1. $\mathrm{d}(f)=\mathrm{d} f=Df$ ($\mathrm{d} x_I$ es vacío).

2. $\mathrm{d}^2(f\mathrm{d} x_I)=\mathrm{d}(\sum_i \mathrm{d}f{f}{x_i}\mathrm{d} x_i\wedge\mathrm{d} x_I)=\sum_j\sum_i\frac{\partial^2 f}{\partial x_j\partial x_i}\mathrm{d} x_j\wedge\mathrm{d} x_i\wedge\mathrm{d} x_I=0$, porque $\frac{\partial^2 f}{\partial x_j\partial x_i}=\frac{\partial^2 f}{\partial x_i\partial x_j}$ y $\mathrm{d} x_j\wedge\mathrm{d} x_i=-\mathrm{d} x_i\wedge\mathrm{d} x_j$.

3. $\mathrm{d} ((f\mathrm{d} x_I)\wedge(g\mathrm{d} x_J))=\mathrm{d}(fg\mathrm{d} x_I\wedge\mathrm{d} x_J)=\sum_i\mathrm{d}f{(fg)}{x_i}\mathrm{d} x_i\wedge\mathrm{d} x_I\wedge\mathrm{d} x_J= g\sum_i\mathrm{d}f{(f)}{x_i}\mathrm{d} x_i\wedge\mathrm{d} x_I\wedge\mathrm{d} x_J+ f\sum_i\mathrm{d}f{(g)}{x_i}\mathrm{d} x_i\wedge\mathrm{d} x_I\wedge\mathrm{d} x_J=(\sum_i\mathrm{d}f{(f)}{x_i}\mathrm{d} x_i\wedge\mathrm{d} x_I)\wedge(g\mathrm{d} x_J)+(-1)^k (f\mathrm{d} x_I)\wedge(\sum_i\mathrm{d}f{(g)}{x_i}\mathrm{d} x_i\wedge\mathrm{d} x_J)=(\mathrm{d} (f\mathrm{d} x_I))\wedge(g\mathrm{d} x_J)+(-1)^k(f\mathrm{d} x_I)\wedge(\mathrm{d}(g\mathrm{d} x_J))$, pues para intercambiar $\mathrm{d} x_i$ y $\mathrm{d} x_I$ son necesarias $k$ permutaciones.

Por último, si $f:M\longrightarrow N$ es una aplicación diferenciable, se cumple la identidad $\mathrm{d} \_M\circ f^\*=f^\*\circ \mathrm{d}\_N$. En efecto: $\mathrm{d} f^\*(g\mathrm{d} x_I)=\mathrm{d}((g\circ f)\mathrm{d} f_I)=\mathrm{d}(g\circ f)\wedge \mathrm{d} f_I=f^\*(\mathrm{d} g)\wedge \mathrm{d} f_I=f^\*(\mathrm{d} g\wedge \mathrm{d} x_I)=f^\*\mathrm{d}(g\mathrm{d} x_I)$, donde $\mathrm{d} f_I=\mathrm{d} f_{i_1}\wedge...\wedge\mathrm{d} f_{i_k}$, $f_j=x_j\circ f$ función definida en un abierto de $M$. Esto es importante; en particular nos asegura que si $f:M\longleftrightarrow N$ es difeomorfismo, entonces hay un isomorfismo $f^\*:\Omega^k(N)\longleftrightarrow\Omega^k(M)$ para cada $k$, compatible con el operador $\mathrm{d}$, y así, en lo que respecta al cálculo de formas (y más tarde a la cohomología), $M$ y $N$ se pueden considerar la misma variedad.

