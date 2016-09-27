---
title: "Teorema Fundamental de la Aritmética: Unicidad"
lang: es
category: es
permalink: es/theorem_fundamental_theorem_arithmetic_unicity

ident: theorem_fundamental_theorem_arithmetic_unicity
parent: divisibility_factorisation
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

Todo número entero $n\ge2$ se puede escribir de forma única (salvo el orden de los factores) como producto finito de números primos.<br><br>

<div class="bcblue boxdissap">
    Demostración
</div><br><br>

<div class="dissap">
    La existencia ya la habíamos demostrado anteriormente, así que sólo hay que demostrar la unicidad de la descomposición. Supongamos que tenemos dos descomposiciones $n=p_1p_2\dots p_r=p'_1p'_2\dots p'_s$ de $n$ en producto de números primos. Como $p'_s\vert p'_1p'_2\dots p'_s=p_1p_2\dots p_r$, {% cite lemma_prime_divides_product %} $p_s$ divide a algún $p_i$. Reordenando los primos $p_1,p_2,\dots,p_r$, podemos suponer $p'_s\vert p_r$. Como $p_r$ es primo, se sigue $p_r=p'_s$. Por tanto, cancelando este factor en la igualdad anterior, tendremos $p'_s\vert p'_1p'_2\dots p'_{s-1}=p_1p_2\dots p_{r-1}$. Podemos reiterar el proceso demostrando que cada $p'_j$ es un $p_i$ y cancelándolos en la igualdad. Nótese que no puede ocurrir que se acaben primero los $p'_j$ (es decir $r>s$), ya que entonces llegaríamos a una igualdad $p_1p_2\dots p_{r-s}=1$, lo que es imposible. De la misma forma, no se pueden acabar primero los $p_i$ (es decir $r\lt s$) ya que en tal caso se llegaría al absurdo $p'_1p'_2\dots p'_{s-r}=1$. Por tanto, el número de factores es el mismo, y éstos coinciden salvo el orden (además cada factor primo aparece el mismo número de veces).<br><br>

    En adelante escribiremos $n=p_1^{a_1}p_2^{a_2}\dots p_r^{a_r}$, con $p_1,p_2,\dots,p_r$ todos distintos entre sí salvo que se indique lo contrario.<br><br>
</div>

