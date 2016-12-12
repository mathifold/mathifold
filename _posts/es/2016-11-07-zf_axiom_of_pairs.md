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

$$\exists Z \forall X,Y, \forall a \in U(a \in Z \longleftrightarrow U = X \vee U = Y)$$

A este conjunto lo llamaremos **conjunto par formado por $X$ e $Y$**, y lo denotaremos **${X,Y}$**. Al igual que el conjunto vacío, el conjunto par es único, ya que si existiera un segundo conjunto ${X,Y}'$ que contuviera sólo a los conjuntos $X$ e $Y$, entonces el axioma de extensionalidad nos aseguraría que ${X,Y}'={X,Y}$.

Hay ciertos apuntes interesantes acerca de este axioma:
\bullet Si \forall a \in Y \longrightarrow a \in X (lo cual no implica que X=Y), ó X=\emptyset ó Y=\emptyset, entonces el conjunto par ${X,Y}={X,X}=X$.
\bullet Si X=Y=\emptyset, entonces el conjunto par {X,Y}={\emptyset,\emptyset}=\emptyset.
\bullet card({X,Y}) = 2 \forall X,Y.

Hasta ahora solamente