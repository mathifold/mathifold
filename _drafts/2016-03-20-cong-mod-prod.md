---
title:  "Congruencias con módulo producto"
categories: congruences
langid: cong_mod_prod
mathjax: true
---

Muchas veces es más sencillo reducir una congruencia módulo un entero $$n$$ a congruencias con módulos más pequeños que $$n$$. El siguiente resultado explica cómo:

<b>LEMA:</b> Sean $$n_1$$, $$n_2$$, $$\dots$$, $$n_r$$ números naturales tales que  $$\text{mcd}(n_i,n_j)=1$$ si $$i\ne j$$. Entonces, para cada par de enteros $$a$$, $$b$$ se tiene que $$a\equiv b\ (\text{mod } n_1n_2\dots n_r)$$ si y sólo si $$a\equiv b\ (\text{mod } n_1)$$, $$\ a\equiv b\ (\text{mod } n_2)$$, $$\dots$$, $$a\equiv b\ (\text{mod } n_r)$$.

<b>DEMOSTRACIÓN:</b> Por definición, $$a\equiv b\ (\text{mod } n_1n_2\dots n_r)$$ si y sólo si $$n_1n_2\dots n_r\vert a-b$$. Como $$\text{mcd}(n_i,n_j)=1$$ si $$i\ne j$$, $$n_1n_2\dots n_r\vert a-b$$ es equivalente a que, para cada $$i=1$$, $$2$$, $$\dots$$, $$r$$, se tenga $$n_i\vert a-b$$, es decir, $$a\equiv b\ (\text{mod } n_i)$$.