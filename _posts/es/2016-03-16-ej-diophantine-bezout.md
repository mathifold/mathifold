---
title: "Algoritmo de Euclides para la Ecuación Diofántica Lineal"
lang: es
category: es
permalink: es/example_euclid_diophantine

ident: example_euclid_diophantine
parent: divisibility_factorisation
kind: example
mathjax: true

layout: post
type: post
---

Retomemos el ejemplo anterior {% cite example_euclid_algorithm_bezout_theorem %} para ver cómo resolver de forma práctica una ecuación como la del teorema anterior. Nos planteamos resolver la ecuación $72x+28y=8$. Como $\text{mcd}(72,28)=4$ y $4\vert 8$, la ecuación tiene solución. Además, vimos que podemos escribir $4=2\cdot72-5\cdot28$, por lo que multiplicando por $2$ obtenemos que $x_0=4,\ y_0=-10$ es una solución. Las soluciones de la ecuación serán, por tanto, de la forma

$$
\left.
\begin{array}{rrr}
x & = & 4+7t\\
y & = & -10-18t\\
\end{array}
\right.$$



con $t\in\mathbb{Z}$. Obsérvese que este proceso puede interpretarse como encontrar todos los puntos de la recta $72x+28y=8$ del plano afín que tienen sus dos coordenadas enteras. El teorema de la ecuación diofántica lineal {% cite corollary_linear_diophantine_equation %} nos da una caracterización de cuándo una recta afín dada por una ecuación implícita con coeficientes enteros tiene puntos con coordenadas enteras. Además, en caso afirmativo, los puntos de coordenadas enteras se pueden obtener dando valores enteros a una ecuación paramétrica (con coeficientes enteros) de la recta.