---
title: "Cocientes Topológicos y Aplicaciones Abiertas o Cerradas"
lang: es
category: es
permalink: es/lemma_quotient_map_open_closed

ident: lemma_quotient_map_open_closed
parent: preliminarities_algebraic_topology
kind: lemma
mathjax: true

layout: post
type: post
---

<div>

Sea $q:(X,T)\to (X',T')$ una aplicación continua y sobreyectiva. Si $q$ es abierta o cerrada, entonces es un cociente topológico.<br>

</div><br>

<div class="bcblue boxdissap">
Demostración <br>
</div>
<br>
<div class="dissap">

Supongamos que $q$ es abierta y comprobemos que $\bar q:\bar X\longrightarrow X'$ también lo es (y por tanto es homeomorfismo, pues las biyecciones continuas y abiertas identifican los abiertos de cada espacio). Sea $\bar U\subset \bar X$ un abierto:

$\bar U=\pi(U)$ para algún $U\subset X$ abierto saturado ($U=\pi^{-1}(\bar U)$). Entonces $\bar q(\bar U)=\bar q(\pi(U))=q(U)$, que es abierto por hipótesis.

El caso en el que $q$ es cerrada es análogo.

</div>





