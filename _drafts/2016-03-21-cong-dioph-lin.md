---
title:  "Ecuación diofántica lineal con congruencias"
categories: congruences
langid: cong_dioph_lin
mathjax: true
---

Con el lenguaje de congruencias, podemos reinterpretar el Teorema de la ecuación diofántica lineal del siguiente modo:

<b>LEMA:</b> Sean $$a$$, $$b$$, $$n$$ números enteros con $$n>0$$ y $$a\ne0$$, y sea $$d=\text{mcd}(a,n)$$. Entonces la congruencia $$ax\equiv b\ (\text{mod } n)$$ tiene solución si y sólo si $$d\vert b$$. Además, en este caso hay exactamente $$d$$ soluciones módulo $$n$$.

<b>DEMOSTRACIÓN:</b> La congruencia tiene solución si y sólo si existe $$x\in\mathbb{Z}$$ tal que $$n\vert b-ax$$, es decir, si y sólo si existen $$x$$, $$y\in\mathbb{Z}$$ tales que $$b-ax=ny$$. Como el Teorema de la ecuación diofántica lineal afirma que la ecuación $$ax+ny=b$$ tiene solución si y sólo si $$d\vert b$$, la primera parte queda demostrada. Además, el mismo teorema dice que las soluciones de la ecuación dependen de un parámetro $$t$$ y son de la forma

$$\eqalign{
x=x_0+{n\over d}t\cr
y=y_0-{a\over d}t}$$

Entonces las soluciones de la congruencia son los enteros $$x$$ de la forma $$x\equiv x_0\ (\text{mod } {n\over d})$$ que, por el lema anterior, da $$d$$ soluciones módulo $$n$$.