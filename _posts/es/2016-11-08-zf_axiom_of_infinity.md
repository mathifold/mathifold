---
title: "Axioma de infinitud"
lang: es
category: es
permalink: es/axiom_of_infinity

ident: axiom_of_infinity
parent: zermelo_fraenkel_axiomatic
kind: definition
mathjax: true

layout: post
type: post
---

En esta sección se trata un punto crucial de la teoría de conjuntos, sin el cual una gran parte de nuestra matemática analítica estaría incompleta. Si se han leído otros axiomas de ZF (por ejemplo, el axioma del conjunto unión {% cite axiom_of_union %}), seguro que os habrá asaltado la tentación de extender el conjunto unión "lo más que se pueda", para probar futilmente que existe un conjunto de infinitos elementos (porque la intuición matemática, que no va mal desencaminada, a uno le dice que no puede haber un límite para la extensión de un conjunto). El problema está en que, de momento y hasta que se pruebe lo contrario, "lo más que se pueda" no es una definición formal rigurosa.

Para solucionar este problema de rigor, podemos decir que, dado un conjunto de inicio (escalón inicial) y un paso inductivo (ser capaz de subir un escalón cualquiera de la escalera), podrá construirse un conjunto $X$ de manera inductiva (y poder subir por la escalera inductiva hasta que uno se canse).

Conjunto de inicio: $\emptyset \in X$
Paso inductivo: $x \in X \longrightarrow x \cup {x} \in X$

De este hecho, la teoría de ZF hizo el **axioma de inifinitud**, que afirma que un conjunto se puede "extender" tanto como se quiera. Alternativamente y por razones evidentes, se le denomina **axioma del conjunto inductivo**.

$$ \quad Y | {\emptyset \in Y \wedge \forall X, X \in Y \longrightarrow X' \in Y | X' = X \cup {X}}$$