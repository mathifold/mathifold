---
title: "Sistema lógico"
lang: es
category: es
permalink: es/logic_system

ident: logic_system
parent: intro_logic
kind: definition
mathjax: true

layout: post
type: post
---

Un sistema lógico está compuesto por:

* Un **lenguaje** $L$, formado por combinaciones de símbolos que satisfacen cierta regla. Los lenguajes lógicos estan diseñados para facilitar su interpretación.
* Unos **axiomas** $Ax\subset L$, que son sentencias del lenguaje cuya interpretación asumimos cierta.
* Unas **reglas de deducción**, que son procedimientos del lenguaje que cuando se aplican a premisas validas arrojan resultados válidos. Podemos representar las reglas de deducción por $n+1$-uplas de sentencias donde los $n$ primeros miembros son premisas y el último miembro es la conclusión.

Los tres componentes dan lugar a las **pruebas**:

> Una **prueba** de una sentencia $\phi$ en un sistema lógico es una secuencia finita de sentencias tales que:
>
> 1. Todas las sentencias pertenecen al lenguaje del sistema.
> 2. Todas las sentencias son axiomas o se pueden deducir de sentencias anteriores aplicando una regla de deducción.
> 3. La última sentencia de la secuencia es $\phi$.
