---
title:  "Ejemplos de sistemas completos"
categories: congruences
langid: complete_systems_examples
mathjax: true
---

<b>LEMA:</b> Dado un entero positivo $$n$$, los siguientes conjuntos son sistemas completos de restos módulo $$n$$:

1. Cualquier conjunto de $$n$$ enteros consecutivos.

2. $$\{ar_1+b,ar_2+b,\dots, ar_n+b\}$$, donde  $$\{r_1,r_2,\dots,r_n\}$$ es un sistema completo de restos módulo $$n$$, $$a$$ es un entero tal que $$\text{mcd}(a,n)=1$$ y $$b$$ es un entero cualquiera.

3. $$\{b,a+b,2a+b,\dots,(n-1)a+b\}$$, donde $$a$$ es un entero tal que $$\text{mcd}(a,n)=1$$ y $$b$$ es un entero cualquiera.

<b>DEMOSTRACIÓN:</b> Es todo consecuencia del lema anterior. Para el conjunto (1) usamos que tiene $$n$$ elementos y que claramente no hay dos elementos que sean congruentes entre sí. Para el conjunto (2), usamos que, por ser $$\{r_1,r_2,\dots,r_n\}$$ es un sistema completo de restos módulo $$n$$, si $$i\ne j$$ entonces $$r_i\not\equiv r_j\ (\text{mod } n)$$. Como $$\text{mcd}(a,n)=1$$, se sigue que $$ar_i\not\equiv ar_j\ (\text{mod } n)$$ y $$ar_i+b\not\equiv ar_j+b\ (\text{mod } n)$$. Entonces que $$\{ar_1+b,ar_2+b,\dots, ar_n+b\}$$ es un sistema completo de restos módulo $$n$$. Finalmente, (3) es el caso particular de (2) en que tomamos $$\{r_1,r_2,\dots,r_n\}=\{0,1,\dots,n-1\}$$.