---
title: "Homomorfismo de Complejos"
lang: es
category: es
permalink: es/definition_complex_homomorphism

ident: definition_complex_homomorphism
parent: intro_homological_algebra
kind: definition
mathjax: true

layout: post
type: post
---

Un **homomorfismo de complejos** $f:A^\ast\longrightarrow B^\ast$ es una familia de aplicaciones $f^k:A^k\longrightarrow B^k$ tales que $\mathrm{d}_B^k\circ f^k=f^{k+1}\circ\mathrm{d}_A^k$, es decir, el diagrama

$
\xymatrix{
\cdots \ar[r] & A^{k-1} \ar[d]^{f^{k-1}} \ar[r]^{\mathrm{d}^{k-1}} & A^{k} \ar[d]^{f^{k}} \ar[r]^{\mathrm{d}^{k}} & A^{k+1} \ar[d]^{f^{k+1}} \ar[r] &\cdots\\
\cdots \ar[r] & B^{k-1} \ar[r]^{\mathrm{d}^{k-1}} & B^{k} \ar[r]^{\mathrm{d}^{k}} & B^{k+1} \ar[r] &\cdots}
$

\begin{xy}
\xymatrix {
U \ar@/_/[ddr]_y \ar@{.>}[dr]|{\langle x,y \rangle} \ar@/^/[drr]^x \\
 & X \times_Z Y \ar[d]^q \ar[r]_p & X \ar[d]_f \\
 & Y \ar[r]^g & Z
}
\end{xy}

es conmutativo.
