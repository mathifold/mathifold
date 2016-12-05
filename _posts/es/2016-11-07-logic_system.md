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

Una sentencia tal que existe una prueba de la misma se denomina **demostrable** o **deducible**.

El conjunto de sentencias demostrables en un sistema lógico se conoce como una **teoría**.

## Ejemplo

Consideremos un sistema lógico $Palabras Encadenadas$. Para especificarlo, tenemos que indicar su lenguaje, sus axiomas y sus reglas de deducción.

En este ejemplo arbitrario, el lenguaje va a consistir en todas las palabras incluidas en una revisión específica del diccionario de la RAE. De esa manera, la sentencia "Hola" pertenece al lenguaje, pero no la sentencia "xjksjkx".

El único axioma del sistema va a ser la palabra "Pala". Por tanto, la palabra "Pala" es un teorema de $Palabras Encadenadas$, y tiene una prueba de longitud 1, que consiste en la propia palabra, que deducimos en virtud de ser un axioma.

La única regla de deducción del sistema consiste en de una palabra cualquiera deducir otra palabra cuya primera sílaba coincida con la última de la premisa. Por ejemplo, de "Pala" podemos deducir "Lazo".

Poniendolo todo junto, podemos ver que la palabra "Paloma" es un teorema de $Palabras Encadenadas$.

Una posible prueba es "Pala, Lazo, Zorro, Ropa, Paloma".

Esto especifica totalmente el sistema lógico $Palabras Encadenadas$. No es un sistema particularmente interesante, porque no nos ayuda a modelar la realidad, pero a continuación veremos otros sistemas más interesantes.
