---
title: "Ordenar puntos críticos"
lang: es
category: es
permalink: es/thm_arrange

ident: thm_arrange
parent: intro_morse_theory
kind: theorem
mathjax: true

layout: post
type: post
---

<div>


Sea $f:W \rightarrow \mathbb{R}$ una función de Morse sobre $W$ variedad diferenciable y con una cantidad finita
de puntos críticos $p_1,...,p_k$. Entonces, existe una función de Morse $g$ que aproxima a $f$ que tiene 
exactamente los mismos puntos críticos y cumple $g(p_i)\neq g(p_j)$ para $i\neq j$. 

<br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">


Supongamos que $f(p_1)=f(p_2)$, tomamos un entorno $U$ de $p_1$ suficientemente pequeño de manera que solo contenga al punto crítico $p_1$ (lo podemos hacer pues son aislados). A continuación, tomamos un entorno más grande $N$ que contenga a $U$ y tal que su clausura no contenga más puntos críticos que $p_1$. Definimos $\lambda:W\rightarrow \mathbb{R}$ función meseta cumpliendo $\lambda\equiv 1$ en $U$ y $\lambda\equiv 0$ fuera de $\overline{N}$. Definimos $K$ como la clausura del conjunto $\{x\in W | 0<\lambda(x)<1 \}$ y elegimos una constante $c$ tal que $0\leq c \leq |grad (f)|$ sobre $K$. 
Elegimos otra constante tal que $grad (\lambda) \geq c'$ sobre $K$. Por último, tomando $\epsilon < c/c'$ y definiendo $f_1=f+\epsilon\lambda$  hemos acabado. $f_1$ es una función de Morse con exactamente los mismos puntos críticos que $f$ y $f_1(p_1)\neq f_1(p_i)$ con $i\neq 1$. En $K$:
\begin{equation*}
|grad(f+\epsilon\lambda )|\geq |grad(f)|-|\epsilon grad(\lambda )|>c-\epsilon c'>0
\end{equation*}
Mientras que fuera de $K$ se tiene $|grad(\lambda )|=0$ luego $|grad(f+\epsilon\lambda )|= |grad(f)|$. Procediendo de manera inductiva se obtiene la función $g$ buscada.

</div>

</div>




