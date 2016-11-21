---
title: "Axioma de extensionalidad"
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

$$\exists Z \forall X,Y, \forall a \in U(a \in Z \longleftrightarrow U = X \or U = Y)$$

A este conjunto lo llamaremos **conjunto par formado por $X$ e $Y$**, y lo denotaremos **${X,Y}$**. Al igual que el conjunto vacío, el conjunto par es único, ya que si existiera un segundo conjunto ${X,Y}'$ que contuviera sólo a los conjuntos $X$ e $Y$, entonces el axioma de extensionalidad nos aseguraría que ${X,Y}'={X,Y}$.

Hay ciertos apuntes interesantes acerca de este axioma:
\textbullet Si \forall $a$ \in $Y$ \longrightarrow $a$ \in $X$ (lo cual no implica que $X=Y$), ó $X$=\o ó $Y$=\o, entonces el conjunto par ${X,Y}={X,X}=X$.
\textbullet Si X=Y=\o, entonces el conjunto par {X,Y}={\o,\o}=\o.
\textbullet Dados $C={A,B}$ y $E$, existe $F={C,D}$, por lo que existirán conjuntos pares de un número infinito de conjuntos. Así se demuestra que existen infinitos conjuntos.