---
title: "Un primer asalto a la Mecánica Cuántica"
lang: es
category: es
permalink: es/exposition_first_approach_quantum_mechanics

ident: exposition_first_approach_quantum_mechanics
parent: intro_quantum_mechanics
kind: exposition
mathjax: true

layout: post
type: post
---

La Mecánica Cuántica es la rama de la Física que describe las leyes de la naturaleza ("las reglas del juego") cuando nos movemos a escala muy pequeña. Esto es porque a escala muy pequeña las cosas no son como aparentan. 

Cuando nos movemos en distancias del orden de la constante de Planck $\hbar$, ocurre un fenómeno curioso: las partículas se vuelven difusas y se comportan como ondas. Cuando la partícula se comporta como partícula, podemos decir _la partícula está aquí_ o _la partícula está allá_ con precisión absoluta

{% resource particle.png %}

Ahora ya no podemos hacer eso. No podremos decir con exactitud dónde se encuentra una partícula, sino que hay una cierta función de densidad que intenta describir dónde es más probable encontrarse la partícula

{% resource wave.png %}

Así que las cosas cambian. Estábamos acostumbrados a que decir la posición de un punto era un número real (si sólo nos estamos preocupando por la coordenada $x$, por ejemplo). Ahora en cambio debemos ser más sutiles y no dar un número real asociado a una posición ($x=2.7$), **sino una función que dé un valor a cada posición** ($f(x)=...$; $f(2.7)$). ¡Qué raro!, ¿no? No os preocupéis que lo vamos a complicar más ;-)

Para ser exactos y describir con precisión el comportamiento de nuestra partícula-onda, su función de densidad, que llamaremos $\psi$, debe tomar valores complejos. Es decir, asociada a la partícula tenemos (suponiendo que nos interesa sólo una dimensión)

$$\psi:\mathbb{R}\longrightarrow \mathbb{C}$$

La interpretación de que si la función es más grande entonces es más probable que las partículas se encuentren en ese lugar sigue valiendo... sólo que ahora "grande" se debe entender como "grande en módulo", porque ahora trabajamos con números complejos.

¿Y para qué trabajar con números complejos? Uhmm... pues podemos no sólo hablar de la posición... sino también de la velocidad, según va cambiando la fase compleja... vamos a un caso concreto

{% resource wave1.jpg %}

{% resource wave1.png %}

¡Qué interesante! La posición es difusa... y la velocidad también... pero el cambio de fase señala hacia dónde quiere irse la partícula. Quiere irse hacia la dirección en que crece de fase. Bueno, de ser así... el caso ideal sería tener una función sinusoidal, que represente un movimiento uniforme

{% resource wave2.jpg %}

{% resource wave2.png %}

Bueno, tanto ideal nos hemos pasado. ¿Dónde está la partícula? ¡Parece que puede estar en todos sitios! Estrictamente hablando, éste no es el problema; el problema es que puede estar en cualquier sitio _por igual_. ¡Eso ya sí que no! Nuestra función de densidad debe destacar unas zonas y desechar otras. Es por esto que se impone la siguiente condición de regularidad a la función de densidad:

$$\int_\mathbb{R}|\psi(x)^2|\mathrm{d}x=1$$

¡Genial! Así que nuestro caso ideal de la función sinusoidal y la partícula con velocidad fija no existe. Podemos hacer siempre una aproximación como en el primer caso, y tan buena como queramos, pero nunca llegará a ser perfecta.

Lo mismo pasa con la posición. Podemos exigir que la partícula esté con probabilidad muy alta alrededor de un punto concentrando la función de densidad. Lo podemos afinar tanto como queramos y con precisión arbitraria... pero tampoco llegará a ser nunca perfecto, porque nunca podremos concentrar la función de densidad en un solo punto.

{% resource wave3.jpg %}

{% resource wave3.png %}

Además ocurre un efecto curioso: al concentrar la función de densidad no se observa bien el cambio de fase y no sabemos casi nada de la velocidad. Y al revés: si afinamos demasiado en la velocidad, la función de densidad es muy sinusoidal, y por tanto muy "alargada" y la posición queda muy indeterminada. ¿Has oído hablar del **Principio de Incertidumbre de Heisenberg**? La posición y la velocidad no pueden ser determinadas a la vez con la precisión que queramos; por separado sí, pero cuanto más afinamos en una, más desconocemos de la otra.

Ya sabemos que el cambio de fase indica la tendencia de velocidad. ¿Pero y si queremos una fórmula concreta? Los físicos han llegado a la **Ecuación de Evolución de Schrödinger**:

$$\mathrm{i}\hbar\frac{\mathrm{d}}{\mathrm{d}t}\psi(x,t)=-\frac{\mathrm{d}^2}{\mathrm{d}x^2}\psi(x,t)$$

¿Confuso? No hay de qué preocuparse; iremos estudiando todo esto poco a poco.