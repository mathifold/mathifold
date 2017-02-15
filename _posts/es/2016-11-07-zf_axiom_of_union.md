---
title: "Axioma del conjunto unión"
lang: es
category: es
permalink: es/axiom_of_union

ident: axiom_of_union
parent: zermelo_fraenkel_axiomatic
kind: definition
mathjax: true

layout: post
type: post
---

Con el axioma del conjunto par {% cite axiom_of_pairs %} hemos probado la existencia de un conjunto con dos elementos (dos conjuntos). Si queremos afirmar la existencia de un conjunto con más de dos elementos, necesitamos introducir otro axioma: **el axioma de la unión**, el cual nos dice que existe un conjunto que tenga por elementos todos los elementos de los elementos de un conjunto $X$ ya dado.

$$\quad Y | \forall a,A, A \in X \wedge a in A \longleftrightarrow a \in Y$$

A este conjunto $Y$ le llamamos **conjunto unión de los elementos de $X$**, y usualmente se denota por $\cup (x \in X)$. Este conjunto es único, y se demuestra por el axioma de extensionalidad (análogamente al axioma del conjunto vacío {% cite axiom_of_void_set %} o al axioma de pares)

Enunciado este axioma, se puede demostrar con él algo que resulta quizá mas intuitivo (y probablemente algo con lo que el lector estará más familiarizado), y es que dados dos conjuntos, existe un conjunto que contiene todos los elementos de esos dos conjuntos dados.

Por ejemplo, dados los conjuntos X e Y, bastará tomar el conjunto par {X,Y}, y por el axioma de la unión tendremos que

$\quad Z | \forall A \in {X,Y}, \forall a \in A, a \in Z$

A $Z$ se le denomina **conjunto unión de los elementos de $X$ e $Y$**, y se denota por $X \cup Y$.

Ahora que hemos definido un conjunto que contiene más de dos elementos, conviene hacer ciertas anotaciones sobre él:
* Lo primero que hay que anotar es que, al igual que el conjunto par, el conjunto unión no está ordenado. $X \cup Y = Y \cup X$
* Lo siguiente de lo que uno se da cuenta es que la unión es asociativa (se demuestra por el axioma de extensionalidad). $(X \cup Y) \cup Z = X \cup (Y \cup Z)$