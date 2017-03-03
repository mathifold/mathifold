---
title:  "Congruencias con módulo cociente"
categories: congruences
langid: cong_mod_quot
mathjax: true
---

Si en cambio queremos pasar de una congruencia módulo $$n$$ a congruencias módulo un único divisor de $$n$$, entonces el resultado es más complicado:

<b>LEMA:</b> Si $$d\vert n$$ entonces $$a\equiv b\ (\text{mod } {n\over d})$$ si y sólo si $$a\equiv b+i{n\over d}\ (\text{mod } n)$$ para algún $$i\in\{0,1,\dots,d-1\}$$. Además, los números $$b$$, $$b+{n\over d}$$, $$\dots$$, $$b+(d-1){n\over d}$$ son dos a dos incongruentes módulo $$n$$.

<b>DEMOSTRACIÓN:</b> Por una parte, es claro que, si $$a\equiv b+i{n\over d}\ (\text{mod } n)$$, entonces existe $$c\in\mathbb{Z}$$ tal que $$a-b-i{n\over d}=cn$$. Por tanto, $$a=b+{n\over d}(i+cd)$$, luego $$a\equiv b\ (\text{mod } {n\over d})$$.

Recíprocamente, si $$a\equiv b\ (\text{mod } {n\over d})$$, existe $$t\in\mathbb{Z}$$ tal que $$a=b+{n\over d}t$$. Consideramos la división euclídea de $$t$$ entre $$d$$:

$$t=qd+r$$

con $$0\le r\lt d$$. Por tanto, podremos escribir

$$a=b+{n\over d}t=b+{n\over d}(qd+r)=b+nq+r{n\over d}$$

De aquí se deduce $$a\equiv b+r{n\over d}\ (\text{mod } n)$$ y, como $$0\le r\lt d$$, es una de las $$d$$ congruencias que queríamos.

Finalmente, los números $$b,b+{n\over d},\dots,b+(d-1){n\over d}$$ son dos a dos incongruentes módulo $$n$$ porque son un subconjunto de los números $$b$$, $$b+1$$, $$\dots$$, $$b+(n-1)$$, que es un sistema completo de
restos módulo $$n$$.