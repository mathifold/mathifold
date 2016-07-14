---
title: "Ecuación de Schrödinger y Normalización"
lang: es
category: es
permalink: es/calculation_schrodinger_eq_one_dimension_unitary

ident: calculation_schrodinger_eq_one_dimension_unitary
parent: quantum_mechanics
kind: calculation
mathjax: true

layout: post
type: post
---

Sea $\psi_0(x)$ una función de densidad normalizada, es decir, $\int_\mathbb{R}\vert\psi_0(x)|^2\mathrm{d}x=1$. Entonces la solución a la Ecuación de Evolución de Schrödinger

$$\mathrm{i}\hbar\frac{\mathrm{d}}{\mathrm{d}t}\psi(x,t)=-\frac{\mathrm{d}^2}{\mathrm{d}x^2}\psi(x,t)\\
\psi(x,0)=\psi_0(x)$$

está normalizada en todo tiempo $t$

$$\frac{\mathrm{d}}{\mathrm{d}t}\left[\int_\mathbb{R}|\psi(x,t)|^2\right]=\left[\int_\mathbb{R}\frac{\mathrm{d}}{\mathrm{d}t}|\psi(x,t)|^2\right]$$

etc