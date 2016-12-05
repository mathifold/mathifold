---
title: "Cociente Topológico"
lang: es
category: es
permalink: es/definition_quotient_map

ident: definition_quotient_map
parent: preliminarities_algebraic_topology
kind: definition
mathjax: true

layout: post
type: post
---

Una aplicación continua $q:(X,T)\to (X',T')$ se llama **cociente topológico** si

1. $q$ es sobreyectiva
2. definiendo la relación de equivalencia en $X$ dada por $x\sim y \Longleftrightarrow q(x)=q(y)$, la aplicación inducida $\bar q: (\bar X,\bar T) \to (X',T')$ (que es biyectiva y continua {% cite lemma_quotient_topology %}) es un homeomorfismo.