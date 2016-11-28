---
title: "Lógica proposicional"
lang: es
category: es
permalink: es/propositional_logic

ident: propositional_logic
parent: intro_logic
kind: definition
mathjax: true

layout: post
type: post
---

La **lógica proposicional** es un sistema lógico particularmente simple, pero muy versatil.

El lenguaje de la lógica proposicional esta formado por **variables proposicionales**, generalmente letras $P,Q,R,S,T,...$; y los conectores lógicos $\neg$ y $\to$. Además se utilizan paréntesis para indicar la prioridad (aunque a veces se omiten por brevedad).

Una variable proposicional cualquiera pertenece al lenguaje del sistema lógico. Si dos expresiones $\phi$ y $\psi$ pertenecen al lenguaje entonces su yuxtaposición con un conector lógico entre paréntesis también pertenece al lenguaje (con la excepción de $\neg$, que solo se combina con una expresión). Por ejemplo, $(P\implies Q)$ pertenece al lenguaje, y $\neg(P\implies Q)\to R$ también.

Para simplificar la comprensión e interpretación de las sentencias de la lógica proposicional, se utilizan algunas abreviaciones. Por ejemplo, $P\wedge Q$ abrevia $\neg(\neg P \to Q)$.

La axiomatización de la lógica proposicional parece un poco mística, pero cuando veamos más adelante el concepto de semántica cobrará sentido. Por el momento me limito a presentar una posible axiomatización:

Sean $\phi$ y $\psi$ sentencias bien formadas del lenguaje. Entonces son axiomas las siguientes sentencias:

* $\phi \to \left( \psi \to \phi \right)$
* $\left ( \phi \to ( \psi \rightarrow \xi \right)) \to \left( \left( \phi \to \psi \right) \to  \left( \phi \to \xi \right) \right)$
* $\left ( \lnot \phi \to \lnot \psi \right) \to \left( \psi \to \phi \right)$

La lógica proposicional cuenta con una única regla de deducción, conocida como *modus ponens*, que a partir de dos premisas de las formas $\phi \to \psi$ y $\phi$ permite deducir $\phi$.

La versatilidad de la lógica proposicional permite modelizar razonamientos clásicos, cómo veremos más adelante. Además, *todo sistema lógico puede ser proposicionalizado*. Es decir, podemos encontrar una correspondencia entre un sistema lógico cualquiera y la lógica proposicional. Más adelante exploraremos este concepto.

**Ejercicio propuesto**: Prueba que para toda sentencia bien formada $\psi$ la sentencia $\psi \right \psi$ es un teorema de la lógica proposicional.
