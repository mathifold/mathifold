---
title: "Lema de Euclides"
lang: es
category: es
permalink: es/theorem_euclid_lemma

ident: theorem_euclid_lemma
parent: divisibility_factorisation
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

Dados $a$, $b$, $c\in\mathbb{Z}$ tales que $a\vert bc$ y $\text{mcd}(a,b)=1$, se tiene que entonces $a\vert c$.<br><br>

<div class="bcblue boxdissap">
    Demostración
</div><br><br>

<div class="dissap">
    Como $\text{mcd}(a,b)=1$, por el Teorema de Bézout {% cite theorem_bezout_number_theory %} existen $x$, $y\in\mathbb{Z}$ tales que $ax+by=1$. Por tanto

    $$c=c\cdot1=c(ax+by)=a(cx)+(bc)y$$

    Como $a\vert bc$, se sigue que $a$ divide a los dos sumandos de la derecha, luego $a\vert c$.<br><br>
</div>
