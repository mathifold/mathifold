---
title:  "Teorema Chino del Resto"
categories: congruences
langid: chinese_remainder_thm
mathjax: true
---

Hemos visto que toda congruencia de la forma $$ax\equiv b\ (\text{mod } n)$$ es equivalente a varias congruencias de la forma $$x\equiv x_0\ (\text{mod } n)$$ (o en realidad a una congruencia de la forma $$x\equiv x_0\ (\text{mod }{n\over d})$$). Por tanto, si queremos resolver varias congruencias lineales al mismo tiempo basta resolver un sistema de congruencias todas del tipo $$x\equiv x_0\ (\text{mod } n)$$. El siguiente teorema nos dice cómo resolver tales sistemas. El interés del resultado no será sólo el enunciado teórico (existencia de solución bajo ciertas hipótesis), sino también la demostración, que da un método efectivo de resolución.

<b>TEOREMA:</b> (Chino del Resto). Sean $$n_1$$, $$n_2$$, $$\dots$$, $$n_r$$ números enteros positivos tales que $$\text{mcd}(n_i,n_j)=1$$ si $$i\ne j$$. Entonces cualquier sistema de congruencias

$$\eqalign{
	x\equiv&\ a_1\ (\text{mod } n_1)\cr
	x\equiv&\ a_2\ (\text{mod } n_2)\cr
	\vdots&\cr
	x\equiv&\ a_r\ (\text{mod } n_r)}$$

tiene solución, que además es única módulo $$n_1n_2\dots n_r$$.

<b>DEMOSTRACIÓN:</b> Para cada $$i=1$$, $$2$$, $$\dots$$, $$r$$ definimos

$$N_i={n_1n_2\dots n_r\over n_i}=n_1n_2\dots n_{i-1}n_{i+1}\dots n_r$$

Entonces se tendrá $$\text{mcd}(n_i,N_i)=1$$, ya que $$\text{mcd}(n_i,n_j)=1$$ para cada factor $$n_j$$ de $$N_i$$. Por tanto, existe $$x_i\in\mathbb{Z}$$ tal que $$N_ix_i\equiv a_i\ (\text{mod } n_i)$$, ya que obviamente $$\text{mcd}(n_i,N_i)\vert a_i$$. Veamos que 

$$x_0=N_1x_1+N_2x_2+\dots+N_rx_r$$

es una solución del sistema de congruencias. En efecto, para cada $$i=1,2,\dots,r$$ se tiene $$N_j\equiv0\ (\text{mod } n_i)$$ si $$i\ne j$$, luego $$x_0\equiv N_ix_i\equiv a_i\ (\text{mod } n_i)$$. 

Para la unicidad, observemos en primer lugar que, si $$x\equiv x_0\ (\text{mod } n_1n_2\dots n_r)$$, es claro que $$x$$ es también solución del sistema de congruencias. Recíprocamente, sea $$x$$ una solución del sistema. Entonces $$x\equiv x_0\ (\text{mod } n_i)$$ para cada $$i=1$$, $$2$$, $$\dots$$, $$r$$, luego $$x\equiv x_0\ (\text{mod } n_1n_2\dots n_r)$$.