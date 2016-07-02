---
title: "Corolario de Reeb"
lang: es
category: es
permalink: es/corollary_reeb

ident: corollary_morse
parent: intro_morse_theory
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

Si $M$ es una variedad diferenciable compacta sin borde y de dimensión $m$ que admite una función de Morse
$f:M\rightarrow \mathbb{R}$ con solo dos puntos críticos. Entonces $M$ homeomorfa a $S^m$.
<br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">

Por tener dos puntos críticos y ser $M$ compacta deben ser un máximo y mínimo. Sin pérdida de generalidad podemos tomar $f(M)=[0,1]$. Entonces, para un $\epsilon$ suficientemente pequeño el Lema de Morse nos asegura que $f^{-1}([0,\epsilon])$ y $f^{-1}([1-\epsilon,1])$ son discos $D^m$. Por el Teorema  {% cite thm_first_morse %}  tenemos que $M$ es la unión de dos discos $D^m$ pegados por el borde. 

Si consideramos $\varphi$ a la aplicación que une $D^m_1$ con $D^m_2$ para obtener $M$, tenemos que el homeomorfismo explícito viene dado por $h:S^m=D^m_1\cup_{Id}D^m_2\rightarrow M = D^m_1\cup_{\varphi}D^m_2$:
\begin{equation*}
h (x) = \left\{
        \begin{array}{ll}
           x & \quad x\in D^m_1 \\
           |x|\varphi(\frac{x}{|x|}) & \quad x\in D^m_2\setminus\{0\}\\
           0 & \quad x=0\in D^m_2
           
        \end{array}
    \right.
\end{equation*}


</div>

</div>
