---
title: "Sistema axiomático de especificación"
lang: es
category: es
permalink: es/axiomatic_schema_of_separation

ident: axiomatic_schema_of_separation
parent: zermelo_fraenkel_axiomatic
kind: definition
mathjax: true

layout: post
type: post
---

En su afán de corregir los errores de las anteriores teorías axiomáticas, Zermelo diseñó un mecanismo muy similar al de su predecesor analítico Gottlob Frege {% cite set_theory_through_history %}, que permite construir infinitas fórmulas que se aceptan como axiomas. Este mecanismo se conoce como "esquema axiomático" y este en concreto nos dice lo siguiente:

> $Dados un conjunto cualquiera X y una fórmula cualquiera \phi (X,U) (de aquí en adelante, los términos "fórmula" y "propiedad", si se refieren a un objeto, son indistinguibles), existe otro conjunto Y que tiene por elementos los elementos de X y que cumplen la propiedad \phi (X,U). Es decir, que la fórmula siguiente es un axioma:$

$$\quad Y \equiv \forall X,U (U \in Y \longleftrightarrow U \in X \wedge \phi(U))$$

Es decir, que todo conjunto $Y$ queda caracterizado por ciertos elementos (pertenecientes a cierto conjunto) y una propiedad (una fórmula referida a un objeto).

Ahora podemos proceder a definir ciertos conjuntos que de otra forma sería imposible definir:

* El *conjunto intersección de $X$ e $Y$ (denotado $X \cap Y$)*, se define como aquel conjunto que, dados dos conjuntos $X$ e $Y$, contiene a los elementos de $X$ que también están en $Y$.

$$X \cap Y \equiv {U \in X | U \in Y}$$

* El *conjunto diferencia de $X$ menos $Y$ (denotado $X \setminus Y$)*, se define como aquel conjunto que, dados dos conjuntos $X$ e $Y$, contiene a los elementos de $X$ que no están en $Y$.

$$X \setminus Y \equiv {U \in X | U \notin Y}$$

* El *conjunto par ordenado de $a$ y $b$, denotado $(a,b)$*, se define como aquel conjunto que, dados dos conjuntos $A$ y $B$, tiene como primera componente un elemento $a \in A$ y como segunda componente un elemento $b \in B$. Es un conjunto par (porque tiene dos elementos), pero a diferencia del conjunto par no ordenado, se necesita un orden porque la segunda componente "necesita saber cuál es la primera componente".

$$(a,b) \equiv \{a,\{a,b\}\},\quad a \in A,\, b \in B$$

> Un apunte interesante, cuya demostración se deja como ejercicio, es que $(a,b) \in \mathcal{P} (\mathcal{P} (A \cup B))$

* El *conjunto producto cartesiano $A$ x $B$*, se define como aquel conjunto que, dados dos conjuntos $A$ y $B$, contiene a todos los pares ordenados de elemenos de $A$ y de $B$ (en ese orden).

$$A x B \equiv {(a,b) | a \in A \wedge b \in B}$$

>> Todos los conjuntos mencionados son únicos, según del axioma de extensionalidad.