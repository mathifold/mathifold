---
title: "Propiedades de la Topología Cociente"
lang: es
category: es
permalink: es/lemma_quotient_topology

ident: lemma_quotient_topology
parent: preliminarities_algebraic_topology
kind: lemma
mathjax: true

layout: post
type: post
---

<div>
Sean $(X,T)$, $(Y,T_2)$ dos espacios topológicos, $\sim$ una relación en $X$ y $g:X\longrightarrow Y$ una aplicación.<br><br>

1. Existe $\bar g: \bar X\longrightarrow Y$ con $\bar g\circ \pi=g$ si y sólo si $x\sim x'\Longrightarrow g(x)=g(x')$.<br>
2. $\bar g:(\bar X, \bar T)\longrightarrow (Y,T_2)$ es continua si y sólo si $g:(X,T)\longrightarrow (Y,T_2)$ es continua.<br>
3. $\bar g$ es sobreyectiva si y sólo si $g$ es sobreyectiva.<br>
4. $\bar g$ es inyectiva si y sólo si $g(x)=g(x')\Longrightarrow x\sim x'$.<br>

$$
\xymatrix{
(X,T) \ar[d]^{\pi} \ar[r]^{g} & (Y,T_2)\\
(\bar X,\bar T) \ar[ur]^{\bar g} & }
$$

</div><br>

<div class="bcblue boxdissap">
Demostración
</div>

<div class="dissap">

(1) Basta definir $\bar g([x])=g(x)$, que no depende del $x\in X$ tomado.<br><br>

(2) Sea $V\in T_2$. Entonces $\bar g^{-1}(V)\in \bar T \Longleftrightarrow \pi^{-1}(\bar g^{-1}(V)) \in T \Longleftrightarrow g^{-1}(V)\in T$. Luego $\bar g$ es continua $\Longleftrightarrow g$ es continua.<br><br>

(3) $\bar g(\bar X)= \bar g(\pi(X))=g (X)$.<br><br>

(4) Supongamos que $\bar g$ es inyectiva. Entonces $g(x)=g(x')\Longrightarrow \bar g(\pi(x))=\bar g(\pi(x'))\Longrightarrow \pi(x)=\pi(x')\Longrightarrow x\sim x'$. Recíprocamente, supongamos que $g(x)=g(x')\Longrightarrow x\sim x'$; entonces $\bar g([x])=\bar g([x'])\Longrightarrow g(x)=g(x')\Longrightarrow x\sim x' \Longrightarrow [x]=[x']$, es decir, $\bar g$ es inyectiva.<br><br>

</div>





