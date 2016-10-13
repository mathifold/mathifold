---
title: "Cocientes Topológicos y Aplicaciones de Compacto a Hausdorff"
lang: es
category: es
permalink: es/lemma_quotient_map_compact_hausdorff

ident: lemma_quotient_map_compact_hausdorff
parent: preliminarities_algebraic_topology
kind: lemma
mathjax: true

layout: post
type: post
---

<div>

Sea $q:(X,T)\longrightarrow (X',T')$ una aplicación continua y sobreyectiva. Si $X$ es compacto y $X'$ es Hausdorff, entonces $q$ es un cociente topológico.<br>

</div><br>

<div class="bcblue boxdissap">
Demostración <br>
</div>
<br>
<div class="dissap">

Veamos que $q$ es cerrada {% cite lemma_quotient_map_open_closed %}. Sea $C\subset X$ un cerrado. Como $X$ es compacto y $C$ es cerrado en $X$, $C$ es compacto. Luego $q(C)$ es compacto, por ser imagen continua de un compacto. Y como $X'$ es Hausdorff, $q(C)$ es cerrado.

</div>





