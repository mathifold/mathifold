---
title: "Cohomología de De Rham"
lang: es
category: es
permalink: es/definition_de_rham_cohomology

ident: definition_de_rham_cohomology
parent: de_rham_cohomology
kind: definition
mathjax: true

layout: post
type: post
---


Una vez definida la diferencial exterior, tenemos la siguiente cadena de aplicaciones,

$$
\Omega^0(M)\xrightarrow{\mathrm{d}}\Omega^1(M)\xrightarrow{\mathrm{d}}\Omega^2(M)\xrightarrow{\mathrm{d}}\cdots \xrightarrow{\mathrm{d}}\Omega^{k-1}(M)\xrightarrow{\mathrm{d}}\Omega^k(M)\xrightarrow{\mathrm{d}}\Omega^{k+1}(M)\xrightarrow{\mathrm{d}}\cdots\xrightarrow{\mathrm{d}}\Omega^n(M)
$$

llamada <i>complejo de De Rham</i>. Un complejo es una cadena de homomorfismos entre grupos abelianos que cumple $\mathrm{d}\circ\mathrm{d}=0$ (aunque nosotros siempre trabajaremos con espacios vectoriales).

En la introducción {% cite exposition_de_rham_cohomology %} se había comentado que debíamos buscar formas cerradas que no fuesen exactas, como posible indicador de la existencia de agujeros en nuestra variedad $M$. Las formas cerradas son aquellas con diferencial exterior $\mathrm{d} \alpha=0$, y las formas exactas son las que se pueden expresar como la diferencial exterior de una forma de orden uno menor, $\alpha=\mathrm{d} \beta$. Esto motiva la siguiente definición:

Sea

$$
\Omega^0(M)\xrightarrow{\mathrm{d}^0}\Omega^1(M)\xrightarrow{\mathrm{d}^1}\Omega^2(M)\xrightarrow{\mathrm{d}^2}\cdots \xrightarrow{\mathrm{d}^{k-1}}\Omega^k(M)\xrightarrow{\mathrm{d}^k}\cdots\xrightarrow{\mathrm{d}^{n-1}}\Omega^n(M)
$$

el complejo de De Rham asociado a la variedad $M$. Se define el <i>$k$-ésimo grupo de cohomología</i> de $M$ como $H^k(M)=\dfrac{\text{ker }\mathrm{d}^k}{\text{im }\mathrm{d}^{k-1}}=\dfrac{Z^k(M)}{B^k(M)}$.

