---
title:  "Caracterización de sistemas completos"
categories: congruences
langid: complete_systems_characterisation
mathjax: true
---

<b>LEMA:</b> Sea $$n$$ un número entero positivo y sea $$R=\{r_1,r_2,\dots,r_m\}$$ un conjunto de números enteros. Sean $$r'_1,r'_2,\dots,r'_m$$ respectivamente los restos de la división euclídea entre $$n$$ de $$r_1,r_2,\dots,r_m$$. Entonces son equivalentes:

1. $$R$$ es un sistema completo de restos módulo $$n$$.

2. $$m\ge n$$ y para cada $$i\ne j$$ se tiene $$r_i\not\equiv r_j\ (\text{mod } n)$$.

3. Los números $$r'_1$$, $$r'_2$$, $$\dots$$, $$r'_m$$ coinciden, en cierto orden, con $$0$$, $$1$$, $$\dots$$, $$n-1$$.

<b>DEMOSTRACIÓN:</b> Haremos la demostración de forma cíclica.

$$(1)\Rightarrow(2)$$: Como cada uno de los números $$0,1,\dots,n-1$$ son congruentes módulo $$n$$ a algún elemento de $$R$$ y dos de ellos no son congruentes entre sí, necesariamente $$R$$ debe contener al menos $$n$$ elementos, es decir, $$m\ge n$$.

Además, si para algún $$i\ne j$$ fuera $$r_i\equiv r_j\ (\text{mod } n)$$, entonces el número $$r_i$$ sería simultáneamente congruente módulo $$n$$ con $$r_i$$ y $$r_j$$, contrario a la definición de sistema completo.

$$(2)\Rightarrow(3)$$: Si $$i\ne j$$, tenemos por hipótesis $$r_i\not\equiv r_j\ (\text{mod } n)$$, luego se tendrá $$r'_i\ne r'_j$$. Por tanto, los números $$r'_1,r'_2,\dots,r'_m$$ son $$m$$ números distintos entre los $$n$$ números $$0,1,\dots,n-1$$. Como $$m\ge n$$, ambos sistemas de números deben coincidir.

$$(3)\Rightarrow(1)$$: Cada número entero es congruente con uno y sólo uno de los números $$0,1,\dots,n-1$$, que por hipótesis son los números $$r'_1,r'_2,\dots,r'_m$$. Como un número es congruente con $$r'_i$$ si y sólo si es congruente con $$r_i$$, se concluye que cada número entero es congruente con uno y sólo uno de los números $$r_1,r_2,\dots,r_m$$, es decir, $$R$$ es un sistema completo de restos módulo $$n$$.