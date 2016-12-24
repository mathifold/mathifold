---
title: "La suma de los números naturales"
lang: es
category: es
permalink: es/example_sum_natural_numbers

ident: example_sum_natural_numbers
parent: miscelaneous
kind: example
mathjax: true
sage: true

layout: post
type: post
---

Seguramente todo matemático inquieto ha visto alguna vez la expresión

$$1+2+3+4+5+\cdots=-\dfrac{1}{12}$$

y muy raro sería que no le produjese un profundo impacto a la vez que una terrible curiosidad. En efecto, esta fórmula no cuadra de ningún modo con la noción que uno tiene de suma convergente. Por ejemplo solemos decir que

$$1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}+\dfrac{1}{16}+\cdots=2$$

porque las sumas parciales

$$1=1$$

$$1+\dfrac{1}{2}=\dfrac{3}{2}=1.5$$

$$1+\dfrac{1}{2}+\dfrac{1}{4}=\dfrac{7}{4}=1.75$$

$$1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}=\dfrac{15}{8}=1.875$$

$$1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}+\dfrac{1}{16}=\dfrac{31}{16}=1.9375$$

$$\cdots$$

se aproximan a 2 de un modo que se explica con detalle en un curso de Análisis.

(Ok, hasta aquí no era muy difícil, ¿no?)

Sin embargo las sumas parciales de los números naturales son la antítesis del caso anterior...

$$1=1$$

$$1+2=3$$

$$1+2+3=6$$

$$1+2+3+4=10$$

$$1+2+3+4+5=15$$

$$\cdots$$

Crecen y crecen sin parar, y por eso decimos que la suma *diverge*. Y ahora viene uno y nos dice que no, que la suma es $-\dfrac{1}{12}$. Je, qué panoli, ¿no?

Bueno, pues no tanto.

Es cierto que la suma de los números naturales *diverge* en el sentido de la convergencia estándar, pero quizá haya que trabajar *en otro sentido*. Dejadme que os explique esto con un ejemplo.

La suma anterior $1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}+\dfrac{1}{16}+\cdots=2$ es en realidad un caso particular de las sumas geométricas: si $\|x\|< 1$, ¿cuánto es $1+x+x^2+x^3+x^4+\cdots$?

$$S=1+x+x^2+x^3+x^4+\cdots$$

$$xS=x+x^2+x^3+x^4+x^5+\cdots$$

$$S-xS=(1+x+x^2+x^3+x^4+\cdots)-(x+x^2+x^3+x^4+x^5+\cdots)=1$$

y llegamos a la flamante fórmula

$$S=\dfrac{1}{1-x}$$

¡Perfecto! Para $x=\dfrac{1}{2}$, obtenemos $S=\dfrac{1}{1-\frac{1}{2}}=2$.

¿Pero y si $\|x\|$ no es menor que 1? Por ejemplo tomando $x=2$, resulta que $1+2+4+8+16+\cdots=-1$. ¡Qué barbaridad! Sin embargo, no deja de tener cierto atractivo. Un matemático aburrido diría

<div style="margin-left: 50px; font-style: italic;" >
    La fórmula $1+x+x^2+x^3+x^4+\cdots=\frac{1}{1-x}$ sólo tiene sentido cuando $|x|< 1$ y fuera de ahí no debemos para nada considerar esta función
</div>

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(1/(1-x),(x,-1,1), detect_poles=True, thickness=3, rgbcolor=(0.9,0,0.4)), xmin=-5, xmax=5, ymin=-2, ymax=3, axes_labels=[r'$x$',r'$\frac{1}{1-x}$'])

</script></div>

Mientras que un matemático kamikaze (¡que espero que todos vosotros lo seáis!) diría

<div style="margin-left: 50px; font-style: italic;" >
    Tomar una función tan chula como $\frac{1}{1-x}$ sólo en $(-1,1)$ no pega. ¡Mola un montón decir que $1+x+x^2+x^3+x^4+\cdots=\frac{1}{1-x}$ para todos los $x$, aunque salgan conclusiones súper-chocantes!
</div>

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(1/(1-x),(x,-1,1), detect_poles=True, thickness=3, rgbcolor=(0.9,0,0.4)) + plot(1/(1-x),(x,-5,-1), detect_poles=True, thickness=3, rgbcolor=(0.1,0.4,0.9)) + plot(1/(1-x),(x,1,5), detect_poles=True, thickness=3, rgbcolor=(0.1,0.4,0.9)), xmin=-5, xmax=5, ymin=-2, ymax=3, axes_labels=[r'$x$',r'$\frac{1}{1-x}$'])

</script></div>

Lo que el matemático kamikaze acaba de hacer es lo que se llama *extensión analítica* (¡los conceptos *kamikaze* y *riguroso* no se contraponen, sino que se complementan!).

Pues algo así pasa con $1+2+3+4+5+\cdots=-\dfrac{1}{12}$.

En 1859, el matemático alemán Bernhard Riemann introdujo la desde entonces ubicua *función zeta*:

$$\zeta(s)=\sum_{n=1}^\infty \dfrac{1}{n^s}=\dfrac{1}{1^s}+\dfrac{1}{2^s}+\dfrac{1}{3^s}+\dfrac{1}{4^s}+\cdots$$

que si bien sólo converge adecuadamente para $s>1$ (más concretamente, para $\text{Re}(s)>1$ en el plano complejo), también se puede extender analíticamente

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(zeta(x),(x,1,5), detect_poles=True, thickness=3, rgbcolor=(0.9,0,0.4)) + plot(zeta(x),(x,-5,1), detect_poles=True, thickness=3, rgbcolor=(0.1,0.4,0.9)), xmin=-5, xmax=5, ymin=-2, ymax=3, axes_labels=[r'$x$',r'$\zeta(x)$'])

</script></div>

(¿a alguien se le ha ocurrido pensar que es una función sencillita?)

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(zeta(x),(x,1,25), thickness=3, rgbcolor=(0.9,0,0.4)) + plot(zeta(x),(x,-25,1), thickness=3, rgbcolor=(0.1,0.4,0.9)), xmin=-25, xmax=25, ymin=-25, ymax=25, axes_labels=[r'$x$',r'$\zeta(x)$'])

</script></div>

Desgraciadamente, aquí el proceso de extensión analítica es tremendamente complicado... pero aún así contiene la preciada pepita de oro:

$$1+2+3+4+5+\cdots=\zeta(-1)=-\dfrac{1}{12}$$

En efecto, éste es un indicio de nuestra afirmación. ¿Pero podríamos hacer algún truco para no tener que trabajar con la extensión analítica de la función $\zeta$? Veamos qué se puede hacer. Hay que proceder como al principio:

$$S=1+2+3+4+5+6+7+8+9+\cdots$$

$$4S=4+8+12+16+\cdots$$

$$-3S=S-4S=1+(2-4)+3+(4-8)+5+(6-12)+7(8-16)+9+\cdots$$

$$=1-2+3-4+5-6+7-8+9-\cdots$$

Por otra parte

$$\frac{1}{1-x}=1+x+x^2+x^3+x^4+\cdots$$

$$\left(\frac{1}{1-x}\right)'=\frac{1}{(1-x)^2}=1+2x+3x^2+4x^3+5x^4+\cdots$$

y evaluando en $x=-1$,

$$-3S=1-2+3-4+5-6+7-8+9-\cdots=\frac{1}{(1-(-1))^2}=\frac{1}{4}$$

$$S=-\frac{1}{12}$$

Así que podemos resumir todo lo que hemos visto hasta ahora en los siguientes precisos términos

<div style="margin-left: 50px; font-style: italic;" >
    No sabemos qué recuernos puede significar que $1+2+3+4+5+\cdots=-\frac{1}{12}$, pero todas las personas que quieren dar una cierta sumabilidad finita a esta serie terminan diciendo que suma $-\frac{1}{12}$
</div>

Y nos quedamos más anchos que largos.

De todos modos algún matemático aburrido (sí, es triste, existen y no son únicos...) nos podrá decir: "¿Y todo esto para qué sirve, si habla de cosas que no tienen sentido?". Pues bien, por extraordinario que parezca, podemos darle respuesta: **la expresión $1+2+3+4+5+\cdots=-\frac{1}{12}$ tiene implicaciones físicas visibles, provinentes de la mecánica cuántica y la teoría de cuerdas**. Concretamente podemos referirnos al **efecto Casimir** y el **cálculo de la energía fundamental y dimensión espacial en teoría bosónica de cuerdas**. Estos fenómenos son ciertamente muy complejos de explicar... pero no imposibles de entender. ¡Ánimo pues! Toda la belleza del cosmos está abierta al buen matemático.