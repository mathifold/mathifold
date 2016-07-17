---
title: "Sucesión Convergente. Problema 1"
lang: es
category: es
permalink: es/problem_convergent_sequence1
ident: problem_convergent_sequence1
parent: convergence
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Demostrar que la sucesión $\left(\frac{1}{n^2+1}\right)_{n\in\mathbb{N}}$ es convergente y hallar su límite.

<div class="bcblue boxdissap">
Solución
</div><br><br>

<div class="dissap">
En primer lugar hemos de encontrar el candidato a límite. En este sencillo caso es fácil intuir que la sucesión va a converger a $c=0$. Probémoslo. Dado un $\varepsilon>0$ bastará encontrar un $N\in\mathbb{N}$ (que dependerá del $\varepsilon$ inicial) para el que se cumpla
$$\left|\frac{1}{n^2+1}-0\right|=\frac{1}{n^2+1}<\varepsilon\;\;\hbox{para todo}\;\;n\ge N.$$
Ahora bien, si $n\ge N$, se tiene
$$\frac{1}{n^2+1}\ge \frac{1}{N^2+1}\ge\frac{1}{2N}$$
obteniéndose la ultima desigualdad a partir de
$$0\le (n-1)^2=n^2+1-2n.$$
Por tanto, basta tomar $N>\frac{1}{2\varepsilon}$ para concluir que
$$\displaystyle\lim_{n\to\infty} \frac{1}{n^2+1}=0.$$
</div>

</div>
