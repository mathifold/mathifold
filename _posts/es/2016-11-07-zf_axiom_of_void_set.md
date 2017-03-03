---
title: "Axioma del conjunto vacío"
lang: es
category: es
permalink: es/axiom_of_void_set

ident: axiom_of_void_set
parent: zermelo_fraenkel_axiomatic
kind: definition
mathjax: true

layout: post
type: post
---

Otro axioma importantísimo en la teoría de ZF, es el **axioma del conjunto vacío**, que afirma la existencia de una de las entidades más interesantes e intuitivas de la teoría de conjuntos: un conjunto que no contiene ningún elemento.

$$\exists X | \forall U, \forall a \in U, a \in X \longleftrightarrow a\neq a$$

O lo que es lo mismo,

$$\exists \emptyset \equiv X | \forall U, \forall a \in U, a \notin X$$

A dicho conjunto lo llamaremos conjunto vacío (y lo denotaremos $\emptyset$ ). Además, el conjunto vacío será único dado que por el axioma de extensionalidad, si existe otro conjunto $\emptyset$' que contenga a todos los elementos que no sean iguales a sí mismos, contendría a los mismos elementos, y entonces dicho conjunto $\emptyset ' = \emptyset$ .

Nótese, que, por no tener ningún elemento, $card(\emptyset) = 0$, y el único subconjunto que se podrá obtener de él es él mismo (es decir, $\mathcal{P} (\emptyset) = \emptyset$).