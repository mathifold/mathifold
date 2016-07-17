---
title: "Sucesión de Cauchy. Problema 1"
lang: es
category: es
permalink: es/problem_cauchy_sequence1
ident: problem_cauchy_sequence1
parent: convergence
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Demostrar que la sucesión $\left(\frac{1}{n}\right)_{n\in\mathbb{N}}$ es de Cauchy.

<div class="bcblue boxdissap">
Solución
</div><br><br>

<div class="dissap">
Dado un $\varepsilon>0$ hemos de encontrar un $N\in\mathbb{N}$ (que dependerá del $\varepsilon$) de modo que
$$\left|\frac{1}{n}-\frac{1}{m}\right|\;\;\hbox{para todo}\;\;n,m\ge N.$$
Ahora bien, como el valor absoluto en $\mathbb{R}$ es una norma, se tiene
$$\left|\frac{1}{n}-\frac{1}{m}\right|\le \left|\frac{1}{n}\right|+\left|\frac{1}{m}\right|\le \frac{2}{N}$$
para todo $n,m\ge N$. Por tanto, basta tomar $N>\frac{2}{\varepsilon}$ para concluir que la sucesión es de Cauchy.
</div>

</div>
