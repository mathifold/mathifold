---
title: "Desigualdades de Morse"
lang: es
category: es
permalink: es/thm_morse_inequalities

ident: thm_morse_inequalities
parent: intro_morse_theory
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

Para cualquier función de Morse $f:M\rightarrow \mathbb{R}$ sobre una variedad diferenciable compacta de dimensión $m$ se tiene:
\begin{itemize}
\item $\sum_{k=0}^n (-1)^{k+n}\nu_k \geq \sum_{k=0}^n (-1)^{k+n} b_k(F)$ para todo $n=0,...,m$.
\item $\sum_{k=0}^m (-1)^{k}\nu_k=\sum_{k=0}^m (-1)^{k} b_k(F)=\chi(M)$
\end{itemize}
Donde $\nu_k$ denota el número de puntos críticos de índice $k$ y $b_k$ son los coeficientes de Betti.
<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">

La estructura a nivel homotópico que nos proporciona el Teorema de la descomposición celular {% cite thm_morse %}  permite definir la homología celular usando como como la dimensión del complejo de cadenas el número de puntos críticos de los respectivos índices, esto es, $dim(\underline{C}_k(M;F))=\nu_k$. Consideramos la siguiente secuencia exacta:
\begin{equation*}
0\rightarrow ker( \underline{\partial}_k) \rightarrow  \underline{C}_k(M;F) \xrightarrow{\underline{\partial}_k} im (\underline{\partial}_k)  \rightarrow 0
\end{equation*}
Se deduce:
\begin{equation*}
\nu_k=dim(\underline{C}_k(M;F))=dim(im( \underline{\partial}_k))+dim(ker (\underline{\partial}_k))
\end{equation*}
De forma análoga tomamos la siguiente secuencia exacta:
\begin{equation*}
0\rightarrow im( \underline{\partial}_{k+1}) \rightarrow  ker (\underline{\partial}_k) \rightarrow H_k(M;F) \rightarrow 0
\end{equation*}
Luego:
\begin{equation*}
dim(ker (\underline{\partial}_k))= dim(im( \underline{\partial}_{k+1}))+b_k
\end{equation*}
Juntando las igualdades obtenidas y despejando $dim(ker (\underline{\partial}_k))$:
\begin{align*}
dim(ker (\underline{\partial}_k))= dim(im( \underline{\partial}_{k+1}))+b_k=\nu_k - dim(im( \underline{\partial}_k))
\end{align*}
De donde se deduce el segundo apartado: basta con hacer la suma alternada en la última igualdad.

Para probar la primera parte consideramos la cadena truncada $\underline{C}_k^{(n)}(M,F)=\underline{C}_k$ si $k\leq n$ y $0$ en otro caso. Repitiendo el argumento usado antes para probar el segundo apartado se tiene:
\begin{equation*}
(-1)^n \sum_{k=0}^n (-1)^k dim (\underline{C}_k^{(n)}(M;F))=(-1)^n \sum_{k=0}^n (-1)^k dim(H_k(\underline{C}_*^{(n)}(M;F)))
\end{equation*}
Pero $\nu_k=dim (\underline{C}_k^{(n)}(M;F))$ con $k=0,...,n$ y $b_k=dim(H_k(\underline{C}_*^{(n)}(M;F)))$ con $k=0,...,n-1$.  $H_k(\underline{C}_*(M;F))$ es un cociente de $H_k(\underline{C}_*^{(n)}(M;F))$ luego:
\begin{equation*}
\nu_n -\nu_{n-1}+...+(-1)^n\nu_0 \geq b_n-b_{n-1}+...+(-1)^n b_0
\end{equation*}

</div>

</div>
