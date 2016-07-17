---
title: "Sucesión Convergente. Problema 2"
lang: es
category: es
permalink: es/problem_convergent_sequence2
ident: problem_convergent_sequence2
parent: convergence
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Demostrar que la sucesión $\left(\frac{2n^2-3}{3n^3+n^2-2n-1}\right)_{n\in\mathbb{N}}$ converge a $0$ por medio del Teorema del Sándwich {% cite theorem_sandwich_sequences %}.

</div><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Para aplicar el Teorema del Sandwich hemos de encajar la sucesión entre dos sucesiones que converjan a $0$. Comencemos por encima:
$$\frac{2n^2-3}{3n^3+n^2-2n-1}\le \frac{2n^2}{3n^3+n^2-2n-1}=\frac{2n^2}{3n^3+n^3-2+n^2+1-2n}=\frac{2n^2}{2n^3+n^3-2+(n-1)^2}\le \frac{2n^2}{2n^3+n^3-2}\le \frac{2n^2}{2n^3}=\frac{1}{n}$$
para todo $n\ge 2$. Observemos que la última desigualdad no es cierta para $n=1$, en cuyo caso se tiene 
$$\frac{2n^2-3}{3n^3+n^2-2n-1}\le\frac{2n^2}{2n^3+n^3-2}=\frac{2}{1}=2.$$
Por tanto, la sucesión inicial está cercada por encima por la sucesión $\left(z_n\right)_{n\in\mathbb{N}}$ definida por
$$z_1=2\;\;\hbox{y}\;\;z_n=\frac{1}{n}\;\;\hbox{para todo}\;\;n\ge 2,$$
que converge a $0$. Por otra parte, para cercar la sucesión por debajo, observemos que tanto el numerador como el denominador son positivos para $n\ge 2$. En efecto,
$$2n^2-3\ge 0\;\;\hbox{para todo}\;\;n\ge 2$$
y, con un análisis similar al anterior,
$$3n^3+n^2-2n-1=3n^3-2+(n-1)^2\ge 3n^3-2\ge 0\;\;\hbox{para todo}\;\;n\ge 1.$$
Luego
$$\frac{2n^2-3}{3n^3+n^2-2n-1}\ge 0\;\;\hbox{para todo}\;\;n\ge 2.$$
Observemos que, para $n=1$, toma el valor
$$\frac{2n^2-3}{3n^3+n^2-2n-1}=-1.$$
Por tanto, la sucesión inicial está cercada por debajo por la sucesión $\left(x_n\right)_{n\in\mathbb{N}}$ dada por
$$x_1=-1\;\;\hbox{y}\;\;x_n=0\;\;\hbox{para todo}\;\;n\ge 2,$$
que también converge a $0$. Como
$$x_n\le \frac{2n^2-3}{3n^3+n^2-2n-1} \le z_n\;\;\hbox{para todo}\;\;n\ge 1$$
y tanto $\left(x_n\right)_{n\in\mathbb{N}}$ como $\left(z_n\right)_{n\in\mathbb{N}}$ convergen a $0$, entonces la sucesión inicial converge a $0$ por el Teorema del Sándwich {% cite theorem_sandwich_sequences %}.
</div>
