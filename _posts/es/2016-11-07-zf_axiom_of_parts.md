---
title: "Axioma del conjunto potencia"
lang: es
category: es
permalink: es/axiom_of_parts

ident: axiom_of_parts
parent: zermelo_fraenkel_axiomatic
kind: definition
mathjax: true

layout: post
type: post
---

En el axioma de extensionalidad {% cite axiom_of_extensionality %} veíamos que cualquier conjunto quedaba definido por sus elementos. Ahora, vamos a ver una caracterización de un conjunto dado (que no es más que una proposición equivalente que podríamos escribir cada vez que quisiéramos poner "conjunto"), por medio del denominado **axioma de partes**, el cual nos afirma que para cualquier conjunto $X$ existe el conjunto $Z$ de todos sus subconjuntos $Y$.

$$\forall X,Y \quad Z | \forall y(y \in Y \longrightarrow y \in X) \longrightleftarrow Y \in Z$$

A este conjunto $Z$ se le llama "conjunto potencia de $X$" (también "conjunto de las partes de $X$", porque es el conjunto de todas las "partes" o subconjuntos que se pueden sacar de $X$), y se denota $\mathcal{P} (X)$. Otra vez, este conjunto es único, ya que si existiera otro conjunto $Z'$ de subconjuntos de una colección (conjunto) $X$, entonces, según el axioma de extensionalidad, $Z' = Z$.

El conjunto potencia tiene ciertas curiosidades:

* Dado un conjunto X, por convenio $\emptyset$ siempre será subconjunto de X. Es el único conjunto que no cumple la definición formal de subconjunto impropio, que nos dice:

$$ A \subseteq B \equiv \forall A,B (\forall a(a \in A \longrightarrow a \in B))$$

* $\mathcal{P} (\emptyset) = \emptyset$).
* Se le denomina conjunto potencia porque $card(\mathcal{P} (X)) = 2^{card(X)}$. Intenta demostrarlo con lo que sabes, no es díficil.

<div class="bcblue boxdissap">
Pista
</div><br>

<div class="dissap">
Piensa en el número de formas (funciones, aplicaciones) que tienes de, dado un elemento del conjunto $X$, decidir si está en un subconjunto del potencia; piensa en 0 si el elemento de $X$ no pertenece a su conjunto potencia, y piensa en 1 si sí pertenece. Es decir, busca el número de funciones que tengan su dominio en $X$ y su imagen en {0,1}.
</div>

<div class="bcblue boxdissap">
Demostración
</div><br>

<div class="dissap">
Esquemáticamente y para ayudarnos a visualizar el problema vamos a pensar en un diagrama de árbol, cuyas ramas iniciales son 0 ó 1 para el primer elemento de $X$, y a partir de ahí podrán ir tomando el valor 0 o 1 para cada elemento sucesivo $x_i$ de $X$.
Quedaría una cosa así:


>              ---0...
>      ---0---|
>     |        ---1...
> 0---|
>     |        ---0...
>      ---1---|
>              ---1...
>              ---0...
>      ---0---|
>     |        ---1...
> 1---|
>     |        ---0...
>      ---1---|
>              ---1...

$\uparrow       \uparrow       \uparrow$
 $x_1$       $x_2$       $x_3$ ...

Con este esquema gráfico a la vista, el problema resulta ser mucho más fácil. Ahora nos enfrentamos a una variación de $2$ elementos (0 ó 1) tomados de $n$ en $n$(suponiendo que $X$ tenga $n$ elementos).

$$VR_{2,n} = 2^{n}$$

**Y habremos terminado.**

Alternativamente, también se puede pensar para resolver este problema en la suma del número total de formas que tenemos de combinar elementos de $X$ entre sí.
Es decir, pensar en:

$$\sum_{k=0}^n C_k^n = {n \choose 0} + {n \choose 1} + ... + {n \choose n} = \sum_{k=0}^n \frac{n!}{(n-k)! k!}$$

Por inducción, habría que probar que $\sum_{k=0}^n \frac{n!}{(n-k)! k!} = 2^n$.
*Etapa 1:* Para $n = 0$ se cumple que 1 = 1
*Etapa 2:* Suponemos la proposición verdadera para cierto $n=a$. Entonces para $n=a+1$ se tiene que:
$$\sum_{k=0}^{a+1} \frac{(a+1)!}{(a+1-k)! k!} = 2^{a+1}$$

**Y habremos terminado**
</div>

* Hemos visto que el conjunto potencia de un conjunto es único, pero, dados dos conjuntos distintos, ¿serán sus respectivos conjuntos potencia distintos?

<div class="bcblue boxdissap">
Demostración
</div><br>

<div class="dissap">
Sabemos que dos conjuntos son distintos, por el axioma de extensionalidad, si y sólo si

</div>