---
title:  "Restos de la congruencia"
categories: congruences
langid: congruence_rests
mathjax: true
---

Una pregunta natural es si todos los enteros son congruentes a números sencillos. El siguiente resultado da una respuesta satisfactoria a dicha pregunta:

<b>LEMA:</b> Dado $$n$$ un número entero positivo, cada número entero $$a$$ es congruente módulo $$n$$ con uno y sólo uno de los elementos del conjunto $$\{0,1,\dots,n-1\}$$, precisamente al resto de la división euclídea de $$a$$ entre $$n$$. En particular, dos enteros $$a$$, $$b$$ son congruentes módulo $$n$$ si y sólo si $$a$$ y $$b$$ tienen el mismo resto al dividir entre $$n$$. 

<b>DEMOSTRACIÓN:</b> Sea $$a=qn+r$$ la división euclídea de $$a$$ entre $$n$$. Es claro que $$n\vert a-r$$, por lo que $$a\equiv r\ (\text{mod } n)$$. Por otra parte, si $$a\equiv s\ (\text{mod } n)$$ para algún $$s\in\{0,1,\dots,n-1\}$$, entonces $$n\vert a-s$$, luego se podría escribir $$a=cn+s$$, para algún $$c\in\mathbb{Z}$$. Como $$0\le s\lt n$$, la unicidad de la división euclídea implica que $$a=cn+s$$ es precisamente la división euclídea de $$a$$ , por lo que $$s=r$$.

De hecho, este lema no hace sino decir en otro lenguaje un resultado que ya conocíamos: que, fijado $$n$$, cada número entero se puede escribir de una sola de las formas $$nk+r$$, con $$r\in\{0,1,\dots,n-1\}$$.