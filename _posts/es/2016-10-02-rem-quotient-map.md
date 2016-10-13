---
title: "Cociente Topológico"
lang: es
category: es
permalink: es/remark_quotient_map

ident: remark_quotient_map
parent: preliminarities_algebraic_topology
kind: remark
mathjax: true

layout: post
type: post
---

Describir la topología de un espacio cociente $X/\sim=\bar X$ puede ser difícil a partir de la definición. Por ello se introduce el **cociente topológico**, que es un concepto que nos ayudará a tratar mejor la topología cociente.

Una aplicación $q:X\longrightarrow X'$ es cociente topológico cuando $X'$ tiene la misma topología que al identificar los elementos de $X$ que tienen la misma imagen. Por eso, si tenemos un candidato a topología de $X/\sim=\bar X$ (por ejemplo queremos ver que $\bar X\simeq X'$), lo que necesitamos es

1. Una aplicación $q:X\longrightarrow X'$ que respete la relación de equivalencia en $X$, es decir, $q(x)=q(y)\Longleftrightarrow x\sim y$

2. Probar que $q$ es cociente topológico

y automáticamente tendremos que $\bar X\simeq X'$. Por tanto, nuestro objetivo ahora es dar caracterizaciones de los cocientes topológicos.