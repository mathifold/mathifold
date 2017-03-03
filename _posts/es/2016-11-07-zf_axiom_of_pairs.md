---
title: "Axioma del conjunto par"
lang: es
category: es
permalink: es/axiom_of_pairs

ident: axiom_of_pairs
parent: zermelo_fraenkel_axiomatic
kind: definition
mathjax: true

layout: post
type: post
---

El denominado **axioma del conjunto par** (también **axioma de pares**, **axioma de par**, o **axioma de par no ordenado**), garantiza la existencia de un conjunto cuyos elementos sólo sean dos conjuntos ya dados.

$$\exists Z  \forall X,Y, \forall a \in U(a \in Z \longleftrightarrow U = X \vee U = Y)$$

A este conjunto lo llamaremos **conjunto par formado por $X$ e $Y$**, y lo denotaremos **${X,Y}$**. Al igual que el conjunto vacío, el conjunto par es único, ya que si existiera un segundo conjunto ${X,Y}'$ que contuviera sólo a los conjuntos $X$ e $Y$, entonces el axioma de extensionalidad nos aseguraría que ${X,Y}'={X,Y}$. Así, queda probado que ${X,Y} = {Y,X}$, razón por la cual al conjunto par se le denomina "no ordenado".

Hay ciertos apuntes interesantes acerca de este axioma:

* Si $\forall a \in Y \longrightarrow a \in X$ (lo cual no implica que X=Y), ó $X=\emptyset$ ó $Y=\emptyset$, entonces el conjunto par ${X,Y}={X,X}=X$.
* Si $X=Y=\emptyset$, entonces el conjunto par {X,Y}={$\emptyset$,$\emptyset$}=$\emptyset$.
* $card({X,Y}) = 2 \forall X,Y$.

Hasta ahora solamente se ha conseguido definir dos clases de conjuntos: un conjunto sin elementos (ver axioma del conjunto vacío {% cite axiom_of_void_set %}), y un conjunto formado por dos elementos (que son conjuntos). Es decir, que ahora mismo no podemos asegurar la existencia de un conjunto formado por tres elementos (por ejemplo, no podríamos decir que $\quad A | A = {X,Y,Z}$, porque el conjunto ${X,Y,Z}$ no es un par).