---
title: "Producto Wedge y Functorialidad"
lang: es
category: es
permalink: es/definition_wedge_product_functoriality

ident: definition_wedge_product_functoriality
parent: de_rham_cohomology
kind: definition
mathjax: true

layout: post
type: post
---

El producto exterior $\wedge$ se puede definir también en cohomología: $\wedge:H^k(M)\times H^l(M)\longrightarrow H^{k+l}(M)$, $[\alpha]\wedge[\beta]=[\alpha\wedge\beta]$. Para que $\wedge$ esté bien definido, hay que verificar dos puntos:

- Si $\alpha$ y $\beta$ son cerradas, $\alpha\wedge\beta$ es cerrada: $\mathrm{d} \alpha=0$, $\mathrm{d} \beta=0\Longrightarrow\mathrm{d}(\alpha\wedge\beta)=\mathrm{d} \alpha\wedge\beta+(-1)^k\alpha\wedge\mathrm{d}\beta=0$.

- Si además $\alpha$ o $\beta$ es exacta, $\alpha\wedge\beta$ es exacta: $\alpha=\mathrm{d} \gamma\Longrightarrow\alpha\wedge\beta=\mathrm{d}\gamma\wedge\beta=\mathrm{d}(\gamma\wedge\beta)-(-1)^{k-1} \gamma\wedge\mathrm{d}\beta=\mathrm{d}(\gamma\wedge\beta)$.


Este mismo razonamiento sirve para extender la functorialidad a la cohomología (una propiedad es functorial cuando, a grandes rasgos, es compatible con las aplicaciones entre objetos): dada $f:M\longrightarrow N$, se tiene $f^\*:H^k(N)\longrightarrow H^k(M)$, definida por $f^\*[\alpha]=[f^\*\alpha]$. La identidad $\mathrm{d}\circ f^\*=f^\*\circ\mathrm{d}$ asegura que la aplicación está bien definida:

- $\mathrm{d}\alpha=0\Longrightarrow \mathrm{d} (f^\*\alpha)=f^\*(\mathrm{d} \alpha)=f^\*(0)=0$.

- $\alpha=\mathrm{d}\gamma\Longrightarrow f^\*\alpha=f^\*(\mathrm{d}\gamma)=\mathrm{d}(f^\*\gamma)$.

Dual de homología: {% cite lemma_first_properties_homology %}