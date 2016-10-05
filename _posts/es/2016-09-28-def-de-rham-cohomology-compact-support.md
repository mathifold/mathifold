---
title: "Cohomología de De Rham con Soporte Compacto"
lang: es
category: es
permalink: es/definition_de_rham_cohomology_compact_support

ident: definition_de_rham_cohomology_compact_support
parent: de_rham_cohomology
kind: definition
mathjax: true

layout: post
type: post
---


Las formas diferenciales son la herramienta con la que poder hablar de integración en variedades. Pero para definir la integral rigurosamente, debemos evitar, como en la integración estándar, aquellas integrales con valor infinito. La mejor solución es restringirse a formas diferenciales con soporte compacto, que por otro lado nos conducirán a un nuevo tipo de cohomología: <i>cohomología con soporte compacto</i>.


Una forma diferencial $\alpha$ sobre una variedad $M$ se dice de soporte compacto si existe un compacto $K\subset M$ fuera del cual $\alpha$ es idénticamente nula ($\alpha(v)=0 \text{ }\forall v\in T_p M$, $p\notin K $). El conjunto de las formas diferenciales de orden $k$ con soporte compacto se denota por $\Omega^k_c(M)$.

La restricción del complejo de De Rham a las formas diferenciales con soporte compacto da lugar a un nuevo complejo

$$\Omega^0_c(M)\xrightarrow{\mathrm{d}_0}\Omega^1_c(M)\xrightarrow{\mathrm{d}_1} \Omega^2_c(M)\xrightarrow{\mathrm{d}_2}...\xrightarrow{\mathrm{d}_{k-1}}\Omega^k_c(M)\xrightarrow{\mathrm{d}_k}...\xrightarrow{\mathrm{d}_{n-1}}\Omega^n_c(M)$$

y a los grupos de cohomología con soporte compacto $H^k_c(M)=\dfrac{\text{ker }\mathrm{d}\_k}{\text{im }\mathrm{d}\_{k-1}}=\dfrac{Z^k_c(M)}{B^k_c(M)}$.

Si $M$ es una variedad compacta, todas las formas diferenciales tienen soporte compacto, $\Omega^k_c(M)=\Omega^k(M)$, y ambos grupos de cohomología coinciden. Para una variedad no compacta, en cambio, puede haber muchas diferencias.

