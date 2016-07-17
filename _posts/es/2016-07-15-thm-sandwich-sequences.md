---
title: "Teorema del Sándwich"
lang: es
category: es
permalink: es/theorem_sandwich_sequences
ident: theorem_sandwich_sequences
parent: convergence
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

Supongamos tres sucesiones de números reales, $(x_n)_{n\in\mathbb{N}}$, $(y_n)_{n\in\mathbb{N}}$ y $(z_n)_{n\in\mathbb{N}}$ que satisfacen
\begin{equation*}
x_n\le y_n\le z_n\;\;\hbox{para todo}\;\;n\in\mathbb{N}.
\end{equation*}
Si existe un $c\in\mathbb{R}$ tal que
\begin{equation*}
\displaystyle\lim_{n\to\infty} x_n=c=\displaystyle\lim_{n\to\infty} z_n
\end{equation*}
entonces
\begin{equation*}\displaystyle\lim_{n\to\infty} y_n=c.
\end{equation*}

</div><br>

<div class="bcblue boxdissap">
Demostración
</div><br>

<div class="dissap">
De acuerdo con la definición de convergencia hemos de probar que para cada $\varepsilon>0$ existe un $N\in \mathbb{N}$ tal que $|y_n-c|<\varepsilon$ para todo $n\ge N$. Comencemos, pues, considerando un $\varepsilon>0$ arbitrario. Puesto que tanto $(x_n)_{n\in\mathbb{N}}$ como $(z_n)_{n\in\mathbb{N}}$ convergen a $c$, existen $N_x(\varepsilon/3),N_z(\varepsilon/3)\in\mathbb{N}$ de modo que
$$|x_n-c|<\frac{\varepsilon}{3}\;\;\hbox{para todo}\;\;n\ge N_x(\varepsilon/3)$$
y
$$|z_n-c|<\frac{\varepsilon}{3}\;\;\hbox{para todo}\;\;n\ge N_z(\varepsilon/3).$$
Así pues, si denotamos $N_y:=\mathrm{max}\,\{N_x(\varepsilon/3),N_z(\varepsilon/3)\}$, llegamos a que
\begin{equation*}
|y_n-c|=|y_n-x_n+x_n-c|\le |y_n-x_n|+|x_n-c|\le |z_n-x_n|+|x_n-c|
\end{equation*}
\begin{equation*}
=|z_n-c+c-x_n|+|x_n-c|\le|z_n-c|+2|x_n-c|<\frac{\varepsilon}{3}+\frac{2\varepsilon}{3}=\varepsilon
\end{equation*}
para todo $n\ge N_y$. Notese que se ha utilizado sucesivas veces la desigualdad triangular, y que en la segunda desigualdad el hecho de que $|y_n-x_n|\le |z_n-x_n|$ se obtiene a partir de que $x_n\le y_n\le z_n$.
</div>
