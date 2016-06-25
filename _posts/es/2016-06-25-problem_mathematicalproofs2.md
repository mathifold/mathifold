---
title: "Demostraciones matemáticas. Problema 2"
lang: es
category: es
permalink: es/problem_mathematicalproofs2

ident: problem_mathematicalproofs2
parent: mathematicalproofs
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Demostrar que $\displaystyle\sum^n_{r=1} a·r^n = a·\frac{1 - r^{n+1}}{1-r}$ (Suma Geométrica). Siendo $a$ constante y $r$ la razón. <br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Como en la suma aritmética, hagamos que la suma sea igual a $S$. La suma se haría de la siguiente forma:<br><br>

$\displaystyle S = \sum^n_{r=1} a·r^n = a + ar + ar^2 + ar^3 + ar^4 + ... + ar^n = a·(1 + r + r^2 + r^3 + ... + r^n)$<br><br> 

Luego, multiplicamos $S$ por la razón: $S·r = a·(r + r^2 + r^3 + r^4 + ... + r^{n+1})$<br><br>

Después, restamos a $S$, $S·r$: $S - S·r = 1 - r^{n+1}$<br><br>

Despejamos $S$: $S = a·\frac{1 - r^{n+1}}{1-r}$. Entonces, está demostrado.

</div>
