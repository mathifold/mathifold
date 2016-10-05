---
title: "Cohomología de De Rham"
lang: es
category: es
permalink: es/exposition_de_rham_cohomology

ident: exposition_de_rham_cohomology
parent: de_rham_cohomology
kind: exposition
mathjax: true

layout: post
type: post
---


La cohomología nace como respuesta dual a la homología {% cite exposition_homology %}. La homología identifica la forma de un objeto topológico en la búsqueda de "agujeros". Más concretamente, busca <i>objetos sin frontera que no sean a su vez la frontera de algo</i> (y de ahí la definición $H_k(M)=\text{ker }\partial_n/\text{im }\partial_{n+1}$, con $\partial$ operador frontera).

{% resource x_projection.svg %}

La cohomología funciona de modo completamente nuevo. En vez de buscar subespacios que detecten agujeros, la cohomología asigna un valor real a cada símplice o, en nuestro caso diferenciable, a cada subvariedad del espacio. Por ejemplo, en $\mathbb{R}^2$ podemos asignar a cada curva (orientada, con principio y final) el valor de la proyección horizontal. Cuando la curva se desplaza hacia la derecha, gana en proyección, mientras que cuando va hacia la izquierda, disminuye; esto nos viene bien si queremos que nuestra asignación sea aditiva y diferenciable: si una curva la dividimos en varios trozos, entonces da igual calcular el valor de la curva total o sumar el valor de las curvas pequeñas.

{% resource integral_flow.svg %}

El ejemplo anterior es en realidad muy simple; no importa la curva entera, sino sólo la coordenada $x$ de los puntos en que comienza y termina la curva, y calcular la diferencia. Así se ve claro que cualquier curva cerrada tendrá valor 0. Aquí va un ejemplo menos obvio. Tenemos en $\mathbb{R} ^2$ un campo vectorial, $f(x,y)=(y,0)$. Podemos hacer la siguiente asignación: a cada curva $\gamma$ le corresponde la integral de circulación $\int_{\gamma}f$. En nuestro dibujo, vemos que el valor de la curva no depende de los puntos iniciales y finales, pues las curvas que suben y luego bajan obtienen una circulación positiva, mientras que las que primero bajan y después suben obtienen una circulación negativa. Además, en este caso, una curva cerrada no tiene circulación nula (en general); en el dibujo, la pequeña curva cerrada tiene circulación ligeramente negativa, pues en la parte superior va contracorriente y en la parte inferior va a favor de la corriente, pero en la parte superior la corriente es más fuerte.

{% resource angle_projection.svg %}

Un tercer ejemplo: en $\mathbb{R} ^2-\{(0,0)\}$ consideramos la asignación <i>ángulo central barrido</i>. Este ejemplo se parece al primero. Lo importante es el ángulo desde el que se empieza y el ángulo en que se termina. Y así, para una pequeña curva cerrada, el ángulo barrido es 0. ¡Pero atención! En el segundo dibujo hay una curva que da la vuelta al origen y que barre un ángulo $2\pi$, en contra de lo que teníamos pensado para curvas cerradas. Este fenómeno sólo es posible si en el espacio topológico hay agujeros: hemos dado un valor 0 a las pequeñas curvas cerradas, las que son la frontera de algún pequeño disco, pero se admiten otros valores para grandes curvas cerradas, aquellas que quizás no son la frontera de nada. Es como si hubiésemos dado valores a los distintos objetos homológicos: 0 a las curvas que no rodean el origen, $2\pi$ a las curvas que dan una vuelta alrededor del origen, $4\pi$ a las que dan dos vueltas, etc.

{% resource manifolds_small_pieces.svg %}

Como habíamos comentado, queremos que la asignación de valores a las subvariedades sea aditiva. Por eso, sólo necesitamos saber el valor que daríamos a, por ejemplo, pequeños trozos de curvas, pequeños trozos de superficie o pequeños volúmenes. Esto se consigue mediante una <i>forma diferencial</i> sobre la variedad de estudio. Las formas diferenciales dan una valoración local en cada punto y en cada dirección.

El lenguaje de las formas diferenciales nos permite manejar la cohomología muy cómodamente. Los ejemplos anteriores vendrían descritos por tres 1-formas diferenciales en $\mathbb{R} ^2$: $\alpha_1=\mathrm{d} x$, $\alpha_2=y\mathrm{d} x$ y $\alpha_3=\frac{-y}{x^2+y^2}\mathrm{d} x+\frac{x}{x^2+y^2}\mathrm{d} y$ (nótese que ésta última no está definida en el origen). Estudiaremos en general las formas diferenciales y un cierto <i>operador diferencial exterior</i> $\mathrm{d}$. En el primer y tercer caso, $\mathrm{d}(\alpha_1)=\mathrm{d}(\alpha_3)=0$, y por eso aquí las pequeñas curvas cerradas tienen valor 0; se dice que $\alpha_1$ y $\alpha_3$ son formas cerradas. $\mathrm{d}(\alpha_2)=-\mathrm{d} x\wedge \mathrm{d} y\neq 0$, luego $\alpha_2$ no es una forma cerrada. Por otro lado, $\alpha_1$ es una forma exacta: $\alpha_1=\mathrm{d}(x)$, así que la función $x$ es la que hay que evaluar en los puntos inicial y final de la curva, y de aquí que las curvas cerradas, arbitrariamente grandes, tengan siempre valor 0, por coincidir los puntos inicial y final. $\alpha_3$ no es exacta; nos encantaría decir que $\alpha_3=\mathrm{d}(\acute{a}ngulo)$, pero no existe tal función <i>ángulo</i> definida en todo $\mathbb{R} ^2-\{(0,0)\}$, siempre incurrimos en saltos de $2\pi$.

Por tanto, en nuestra búsqueda cohomológica de agujeros, debemos encontrar formas cerradas que no sean exactas.