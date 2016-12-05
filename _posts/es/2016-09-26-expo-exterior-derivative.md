---
title: "Diferencial exterior"
lang: es
category: es
permalink: es/exposition_exterior_derivative

ident: exposition_exterior_derivative
parent: tensors_forms
kind: exposition
mathjax: true

layout: post
type: post
---


En cohomología singular {% cite exposition_cohomology %}, dada una $k$-forma $\alpha$, ésta induce una $(k+1)$-forma $\delta \alpha$, su diferencial exterior. $\delta \alpha$ viene definida así: si $M$ es un objeto de dimensión $k+1$, su borde $\partial M$ tiene dimensión $k$ y se toma $\delta \alpha(M)=\alpha(\partial M)$:

{% resource coboundary.svg %}

El operador $\partial$ es el propio de la homología. El borde de una variedad ya no tiene borde, por lo que $\partial^2=0$, y por esa razón, $\delta ^2=0$.

Queremos definir el operador $\mathrm{d}$ llevando la construcción de $\delta$ a nuestro contexto de variedades diferenciables. Dada una $k$-forma diferencial $\alpha$, debemos definir su diferencial exterior, la $(k+1)$-forma $\mathrm{d} \alpha$. Vamos a repetir el proceso anterior a nivel infinitesimal:

{% resource unit_boundaries.svg %}

Sea $f\in \Omega^0(M)=C^\infty(M)$; definimos $\mathrm{d} f$ como se hizo anteriormente: la 1-forma que a cada vector $v\in T_p M$ asigna el grado de aumento de $f$ en la dirección de $v$, o más técnicamente, $\mathrm{d} f(v)=Df_p(v)$. Con esta definición, $\mathrm{d} f(v)\approx f(q)-f(p)$, suponiendo que, infinitesimalmente, $q$ es el punto final de $v$.

Para $k=1$: sea $\alpha=f\mathrm{d} x+g\mathrm{d} y$ en $\mathbb{R} ^2$, $f$, $g:\mathbb{R} ^2\longrightarrow \mathbb{R} $.

{% resource derivation_exterior_differential.svg %}

y esto nos conduce a definir $\mathrm{d} \alpha=(\frac{\partial g}{\partial x}-\frac{\partial f}{\partial y})\mathrm{d} x\wedge\mathrm{d} y$.

Si tenemos $\alpha=f\mathrm{d} y\wedge\mathrm{d} z+g\mathrm{d} z\wedge\mathrm{d} x+h\mathrm{d} x\wedge\mathrm{d} y$ en $\mathbb{R} ^3$, con las mismas ideas anteriores deberíamos definir $\mathrm{d} \alpha=(\frac{\partial f}{\partial x}+\frac{\partial g}{\partial y}+\frac{\partial h}{\partial z})\mathrm{d} x\wedge\mathrm{d} y\wedge\mathrm{d} z$.


