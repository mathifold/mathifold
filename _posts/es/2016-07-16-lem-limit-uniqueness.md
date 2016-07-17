---
title: "Unicidad de límite"
lang: es
category: es
permalink: es/lemma_limit_uniqueness
ident: lemma_limit_uniqueness
parent: convergence
kind: lemma
mathjax: true

layout: post
type: post
---

<div>

Si una sucesión de números reales, $(x_n)_{n\in\mathbb{N}}$ converge a $c_1\in\mathbb{R}$ y $c_2\in\mathbb{R}$, entonces $c_1=c_2$.

<div class="bcblue boxdissap">
Demostración
</div><br><br>

<div class="dissap">

Para probar la igualdad bastará con ver que $|c_1-c_2|<2\varepsilon$ para todo $\varepsilon>0$. Así pues, consideremos un $\varepsilon>0$ arbitrario. 
Dado que se tiene la convergencia tanto a $c_1$ como a $c_2$, existen $N_1,N_2\in\mathbb{N}$ tales que 
$$|x_n-c_1|<\varepsilon\;\;\hbox{para todo}\;\;n\ge N_1$$
y
$$|x_n-c_2|<\varepsilon\;\;\hbox{para todo}\;\;n\ge N_2.$$
En particular, si denotamos $n_0:=\mathrm{max}\,\{N_1,N_2\}$, tenemos que
$$|c_1-c_2|=|c_1-x_{n_0}+x_{n_0}-c_2|\le |c_1-x_{n_0}|+|x_{n_0}-c_2|<2\varepsilon,$$
valiéndonos de las propiedades de las normas.
</div>

</div>
