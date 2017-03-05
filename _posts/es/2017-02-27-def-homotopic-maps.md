---
title: "Aplicaciones Homótopas"
lang: es
category: es
permalink: es/definition_homotopic_maps

ident: definition_homotopic_maps
parent: preliminarities_algebraic_topology
kind: definition
mathjax: true

layout: post
type: post
---

En ocasiones podemos encontrarnos la situación en que un espacio $X$ se aplica sobre otro espacio $Y$ por dos aplicaciones distintas, pero que en cierto modo son compatibles, en el sentido de que "se puede deformar una aplicación en la otra".

{% resource homotopic_maps.svg %}

¿Cómo describir formalmente esta propiedad?

--------------

Sean $X$, $Y$ dos espacios topológicos, $f$ y $g:X\longrightarrow Y$ dos aplicaciones. Se dice que $f$ y $g$ son **aplicaciones homótopas** si existe $H:X\times [0,1]\longrightarrow Y$ tal que $H(x,0)=f(x)$, $H(x,1)=g(x)$, para todo $x\in X$.

Escribimos $f\sim g$ (o $f\sim_H g$ si queremos explicitar $H$). A $H$ se le llama *homotopí­a* (entre $f$ y $g$).

--------------

También puede ocurrir que queramos desbribir el fenómeno anterior haciendo al mismo tiempo constar que la imagen de un cierto subconjunto de $X$ queda fijo durante la deformación

{% resource homotopic_maps_relative.svg %}

--------------

Sea $A\subset X$, $f$, $g:X\longrightarrow Y$ con $f\vert_A=g\vert_A$. Se dice que $f$ y $g$ son **aplicaciones homótopas relativo a $A$** si existe $H:X\times [0,1]\longrightarrow Y$ tal que $H(x,0)=f(x)$, $H(x,1)=g(x)$, para todo $x\in X$, y $H(a,s)=f(a)=g(a)$, para todo $a\in A$, $s\in [0,1]$. Se escribe $f\sim g (A)$.