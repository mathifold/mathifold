---
title: "Homotopía de Homomorfismos de Complejos"
lang: es
category: es
permalink: es/definition_homotopy_complex_homomorphism

ident: definition_homotopy_complex_homomorphism
parent: intro_homological_algebra
kind: definition
mathjax: true

layout: post
type: post
---

Sean $f$, $g:A^\ast\longrightarrow B^\ast$ homomorfismos de complejos. Una **homotopía** entre $f$ y $g$ es una familia de aplicaciones $K:A^k\longrightarrow B^{k-1}$

$
\xymatrix{
\cdots \ar[r] & A^{k-1} \ar@<-1ex>[d]_{f} \ar@<1ex>[d]^{g} \ar[r]^{\mathrm{d}^{k-1}} & A^{k} \ar@<-1ex>[d]_{f} \ar@<1ex>[d]^{g} \ar[r]^{\mathrm{d}^{k}} \ar@{.>}[ld]_K & A^{k+1} \ar@<-1ex>[d]_{f} \ar@<1ex>[d]^{g} \ar[r] \ar@{.>}[ld]_K &\cdots\\
\cdots \ar[r] & B^{k-1} \ar[r]^{\mathrm{d}^{k-1}} & B^{k} \ar[r]^{\mathrm{d}^{k}} & B^{k+1} \ar[r] &\cdots}
$
con $\mathrm{d}_B\circ K+K\circ \mathrm{d}_A=f-g:A^k\longrightarrow B^k$ para todo $k$.

Si $f$ y $g$ son homótopos, las aplicaciones $f^k$, $g^k:H^k(A^\ast)\longrightarrow H^k(B^\ast)$ coinciden.