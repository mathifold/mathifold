---
title: "Axioma de extensionalidad"
lang: es
category: es
permalink: es/axiom_of_extensionality

ident: axiom_of_extensionality
parent: zermelo_fraenkel_axiomatic
kind: definition
mathjax: true

layout: post
type: post
---

El axioma de extensionalidad define la igualdad entre dos conjuntos. Afirma que dos conjuntos son iguales si y sólo si tienen los mismos elementos, es decir:

$$\forall X,Y(\forall a(a \in X \longleftrightarrow a \in Y)\longrightarrow X=Y)$$

Este axioma, además, nos dice algo mucho más revelador: que **para definir un conjunto basta describir los elementos que lo componen**. Esto hace que podamos definir de manera intuitiva un conjunto como una "colección o familia de objetos", a los cuales se les llamará elementos del conjunto (definición que ya dio Georg Cantor en el siglo XIX, sin que se hubieran postulado los axiomas de ZF).

La implicación inversa, que va de derecha a izquierda, nos asegura que, dados dos conjuntos iguales, todas las propiedades que se puedan aplicar a los elementos de X, se pueden aplicar a los de Y. Esta implicación inversa es un teorema lógico, que se puede demostrar con lógica de predicados de primer orden, y **no forma parte de la axiomática de ZF**.