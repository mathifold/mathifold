---
title: "Toda sucesión convergente es de Cauchy"
lang: es
category: es
permalink: es/lemma_convergent_implies_cauchy
ident: lemma_convergent_implies_cauchy
parent: convergence
kind: lemma
mathjax: true

layout: post
type: post
---

<div>

Si una sucesión de números reales es convergente entonces es de Cauchy.

<div class="bcblue boxdissap">
Demostración
</div><br><br>

<div class="dissap">
Denotemos por $(x_n)_{n\in\mathbb{N}}$ la sucesión. Consideremos un $\varepsilon>0$ arbitrario. Puesto que la sucesión es convergente existe un $c\in \mathbb{R}$ y un $N_{(\varepsilon/2)}\in\mathbb{N}$ tales que
\begin{equation*}
|x_n-c|<\frac{\varepsilon}{2}\;\;\hbox{para todo}\;\;n\ge N_{(\varepsilon/2)}.
\end{equation*}
Por tanto, para todo $n,m\ge N(\varepsilon/2)$ se tiene que
\begin{equation*}
|x_n-x_m|=|x_n-c+c-x_m|\le|x_n-c|+|c-x_m|<\frac{\varepsilon}{2}+\frac{\varepsilon}{2}=\varepsilon
\end{equation*}
a partir de la desigualdad triangular, de lo que se concluye el resultado.
</div>

</div>
