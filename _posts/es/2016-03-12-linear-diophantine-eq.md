---
title: "Ecuación diofántica lineal"
lang: es
category: es
permalink: es/corollary_linear_diophantine_equation

ident: corollary_linear_diophantine_equation
parent: divisibility_factorisation
kind: corollary
mathjax: true

layout: post
type: post
---

<div>

Dados $a$, $b$, $c\in\mathbb{Z}$ y $d=\text{mcd}(a,b)$, la ecuación $ax+by=c$ tiene solución si y sólo si $d\vert c$. Además, si $(x_0,y_0)$ es una solución de la ecuación y $a$, $b$ no son simultáneamente nulos, el conjunto de soluciones se puede escribir como

$$
\left.
\begin{array}{rrr}
x & = & x_0+{b\over d}t\\
y & = & y_0-{a\over d}t\\
\end{array}
\right.$$

con $t\in\mathbb{Z}$.<br><br>

<div class="bcblue boxdissap">
    Demostración
</div><br><br>

<div class="dissap">
    Que la ecuación tenga solución si y sólo si $d\vert c$ (es decir, $c$ es un múltiplo de $d$) es una mera reformulación del Teorema de Bézout {% cite theorem_bezout_number_theory %}. Por otra parte, supongamos que tenemos una solución fija $(x_0,y_0)$, es decir, $c=ax_0+by_0$. El hecho de que $a$, $b$ no son simultáneamente cero quiere decir que $d\ne0$, por lo que podemos dividir por $d$. Es claro entonces que los pares de la forma $(x_0+{b\over d}t,y_0-{a\over d}t)$ son solución de la ecuación.<br><br>

    Recíprocamente, si $(x,y)$ es una solución de la ecuación, entonces $ax+by=ax_0+by_0$, que es equivalente a $a(x-x_0)=b(y_0-y)$ o también  ${a\over d}(x-x_0)={b\over d}(y_0-y)$, por lo que ${a\over d}\vert {b\over d}(y_0-y)$. Por las propiedades del máximo común divisor {% cite lemma_greatest_common_divisor_properties %} se tiene $\text{mcd}({a\over d},{b\over d})=1$, luego por el Lema de Euclides {% cite theorem_euclid_lemma %} llegamos a que ${a\over d}\vert y_0-y$, y así existe $t\in\mathbb{Z}$ tal que $y_0-y={a\over d}t$, es decir, $y=y_0-{a\over d}t$. Sustituyendo $y$ por este valor en ${a\over d}(x-x_0)={b\over d}(y_0-y)$ se obtiene $x=x_0+{b\over d}t$, luego todas las soluciones son de la forma del enunciado.<br><br>
</div>

