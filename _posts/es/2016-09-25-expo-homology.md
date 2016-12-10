---
title: "Homología"
lang: es
category: es
permalink: es/exposition_homology

ident: exposition_homology
parent: homology
kind: exposition
mathjax: true

layout: post
type: post
---

La homología describe la forma de un espacio de modo verdaderamente asombroso. Aunque al principio parece raro y confuso, luego aparece de modo natural en muchos fenómenos matemáticos. Por ejemplo, en la Característica de Euler-Poincaré: tomamos un espacio, lo triangulamos (lo dividimos en "trocitos") y hacemos la suma alternada del número de trozos utilizados de cada tipo:

$$\chi(X)=\sum_i (-1)^i c_i(X)$$

donde $c_i(X)$ es el número de caras $i$-dimensionales de $X$. Sorprendentemente, no depende de la triangulación

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;border-color:#aaa;margin:0px auto;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;border-color:#aaa;color:#333;background-color:#fff;border-top-width:1px;border-bottom-width:1px;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;border-color:#aaa;color:#fff;background-color:#f38630;border-top-width:1px;border-bottom-width:1px;}
.tg .tg-s6z2{text-align:center}
</style>
<table class="tg">
  <tr>
    <th class="tg-s6z2" colspan="2">$X$</th>
    <th class="tg-s6z2">$c_0$ vértices</th>
    <th class="tg-s6z2">$c_1$ aristas</th>
    <th class="tg-s6z2">$c_2$ caras</th>
    <th class="tg-s6z2">$\chi=c_0-c_1+c_2$</th>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/point.svg"></td>
    <td class="tg-s6z2"><img src="/images/images/point.svg"></td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2">1</td>
  </tr>
  <tr>
    <td class="tg-s6z2" rowspan="2"><img src="/images/images/curve.svg"></td>
    <td class="tg-s6z2"><img src="/images/images/curve_4.svg"></td>
    <td class="tg-s6z2">4</td>
    <td class="tg-s6z2">3</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2" rowspan="2">1</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/curve_7.svg"></td>
    <td class="tg-s6z2">7</td>
    <td class="tg-s6z2">6</td>
    <td class="tg-s6z2">-</td>
  </tr>
  <tr>
    <td class="tg-s6z2" rowspan="2"><img src="/images/images/circ.svg"></td>
    <td class="tg-s6z2"><img src="/images/images/circ_5.svg"></td>
    <td class="tg-s6z2">5</td>
    <td class="tg-s6z2">5</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2" rowspan="2">0</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/circ_9.svg"></td>
    <td class="tg-s6z2">9</td>
    <td class="tg-s6z2">9</td>
    <td class="tg-s6z2">-</td>
  </tr>
  <tr>
    <td class="tg-s6z2" rowspan="3"><img src="/images/images/disc.svg"></td>
    <td class="tg-s6z2"><img src="/images/images/disc_5.svg"></td>
    <td class="tg-s6z2">5</td>
    <td class="tg-s6z2">5</td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2" rowspan="3">1</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/disc_9.svg"></td>
    <td class="tg-s6z2">9</td>
    <td class="tg-s6z2">9</td>
    <td class="tg-s6z2">1</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/disc_5c.svg"></td>
    <td class="tg-s6z2">6</td>
    <td class="tg-s6z2">10</td>
    <td class="tg-s6z2">5</td>
  </tr>
  <tr>
    <td class="tg-s6z2" rowspan="3"><img src="/images/images/sphere_ep.svg"></td>
    <td class="tg-s6z2"><img src="/images/images/cube_ep.svg"></td>
    <td class="tg-s6z2">8</td>
    <td class="tg-s6z2">12</td>
    <td class="tg-s6z2">6</td>
    <td class="tg-s6z2" rowspan="3">2</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/oct_ep.svg"></td>
    <td class="tg-s6z2">6</td>
    <td class="tg-s6z2">12</td>
    <td class="tg-s6z2">8</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/icos_ep.svg"></td>
    <td class="tg-s6z2">12</td>
    <td class="tg-s6z2">30</td>
    <td class="tg-s6z2">20</td>
  </tr>
  <tr>
    <td class="tg-s6z2" rowspan="2"><img src="/images/images/torus_ep.svg"></td>
    <td class="tg-s6z2"><img src="/images/images/torus_cub_ep.svg"></td>
    <td class="tg-s6z2">32</td>
    <td class="tg-s6z2">64</td>
    <td class="tg-s6z2">32</td>
    <td class="tg-s6z2" rowspan="2">0</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/torus_6_ep.svg"></td>
    <td class="tg-s6z2">36</td>
    <td class="tg-s6z2">72</td>
    <td class="tg-s6z2">36</td>
  </tr>
</table>

Sin embargo, esta misma característica se expresa en términos homológicos (sin necesidad de triangulación), y de hecho, éste es el modo más apropiado. Así que la homología acierta efectivamente al describir la forma de un espacio topológico

$$\chi(X)=\sum_i (-1)^i \text{rk }H_i(X)=\sum_i (-1)^i b_i(X)$$

donde $b_i=\text{rk }H_i(X)$ son los *números de Betti*

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;border-color:#aaa;margin:0px auto;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;border-color:#aaa;color:#333;background-color:#fff;border-top-width:1px;border-bottom-width:1px;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;border-color:#aaa;color:#fff;background-color:#f38630;border-top-width:1px;border-bottom-width:1px;}
.tg .tg-s6z2{text-align:center}
</style>
<table class="tg">
  <tr>
    <th class="tg-s6z2">$X$</th>
    <th class="tg-s6z2">$b_0$</th>
    <th class="tg-s6z2">$b_1$</th>
    <th class="tg-s6z2">$b_2$</th>
    <th class="tg-s6z2">$\chi=b_0-b_1+b_2$</th>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/point.svg"></td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2">1</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/curve.svg"></td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">0</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2">1</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/circ.svg"></td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">-</td>
    <td class="tg-s6z2">0</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/disc.svg"></td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">0</td>
    <td class="tg-s6z2">0</td>
    <td class="tg-s6z2">1</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/sphere_ep.svg"></td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">0</td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">2</td>
  </tr>
  <tr>
    <td class="tg-s6z2"><img src="/images/images/torus_ep.svg"></td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">2</td>
    <td class="tg-s6z2">1</td>
    <td class="tg-s6z2">0</td>
  </tr>
</table>

-----------------

Nuestro objetivo es entender la forma de un espacio. ¿Cómo distinguiremos una esfera de un toro? La homología tiene un lema:

<p style="text-align: center;"><b>BUSCA ALGO SIN FRONTERA QUE NO SEA LA FRONTERA DE ALGO</b></p>

... y curiosamente, ¡funciona! Claro, las cosas que tienen frontera (por ejemplo, curvas sin cerrar) no son muy útiles para encontrar diferencias, se pueden mover demasiado

{% resource sphere_torus_boundary.svg %}

pero las cosas que no tienen frontera, que están cerradas, quizá nos pueden decir algo más

{% resource sphere_torus_no_boundary.svg %}

En la esfera, una curva sin frontera es la frontera de algo... y sin embargo en el toro tenemos una curva sin frontera que no es la frontera de nada... ¡ya tenemos una diferencia! ¡Parece que funciona!

{% resource sphere_torus_is_boundary.svg %}

En general estos objetos sin frontera que no son la frontera de nada capturan "agujeros" de distintas dimensiones... los agujeros de dimensión 0 son componentes separadas, los agujeros de dimensión 1 son rodeables por un lazo, los de dimensión 2 por una superficie...

{% resource homology.svg %}

Pero muchos podrían rebatir, "¿no es el lazo en el toro la frontera del resto del toro?"

{% resource torus_loop_boundary.svg %}

Bueno... estamos utilizando el concepto de frontera sin definirlo demasiado... Por eso hay que definir mejor el *operador frontera* $\partial$

---------------

Sobre el **operador frontera** $\partial$, vamos por pasos:

 1. $\partial$ lleva cosas de dimensión $k$ a dimensión $k-1$, siempre una dimensión menos

    {% resource boundary_operator_non_oriented.svg %}

    Los objetos de dimensión 0 son puntos, los de dimensión 1 son curvas, los de dimensión 2 son superficies... Al conjunto de "objetos de dimensión $k$" en el espacio $X$ le llamaremos $C_k(X)$, así que lo que tenemos es

    $$\partial:C_k(X)\longrightarrow C_{k-1}(X)$$

    para cada $k\geqslant 0$ (la frontera de un punto es 0)

 2. La frontera de algo ya no tiene frontera (es 0). Es algo de lo que nos podemos convencer con los ejemplos anteriores. Algebraicamente, esto se expresa como

    $$\partial^2=0$$

    una propiedad tan importante y que aparece tanto en matemáticas que da pie al *Álgebra Homológica* {% cite definition_complexes_exact_sequences %}

 3. Para que todo funcione bien, todos los objetos de dimensión $k$ deben estar *orientados*. El concepto de orientación es delicado; por ahora, para nosotros esto se traducirá que nuestros objetos tienen incorporados una característica que toma dos valores opuestos ("uno el negativo del otro")

    * Los puntos estarán etiquetados con $+$ ó $-$
    * Las curvas tienen una dirección
    * Las superficies están pintadas de azul por una cara y de amarillo por la otra; el color azul denota sentido de giro *antihorario* y el color amarillo giro *horario*
    * Los volúmenes tienen una cierta "helicidad"...

    ¡y todo esto se tiene en cuenta para el operador frontera! Una curva comienza en un punto $-$ y acaba en un punto $+$; el giro en las superficies debe coincidir con la dirección de la curva frontera...

    {% resource boundary_operator.svg %}

    ¿Por qué es importante esto? Para que el operador frontera funcione bien al dividir objetos

    {% resource boundary_operator_division.svg %}

    ¡Magnífico! Los objetos iguales con distinta orientación actúan como opuestos y se cancelan. Esto hace que todo funcione bien. Además nuestro problema anterior del toro se ha solucionado: si cortamos un toro, cada extremo de la superficie da un borde, pero como éstos tienen orientaciones opuestas, ¡se cancelan!

    {% resource cut_torus_boundary.svg %}

    Por eso, podemos volver a afirmar: el lazo anterior en el toro no es frontera de nada.

---------------

Así que debemos buscar objetos sin frontera que no sean la frontera de algo. En general lo denotaremos con tres letras:

* $C$: objetos (con o sin frontera)
* $Z$: objetos sin frontera
* $B$: objetos sin frontera que además son la frontera de algo

Y se tiene la inclusión $B\subset Z\subset C$. Aparentemente, nos debemos fijar en el conjunto $Z\smallsetminus B$. ¿Pero es éste el tratamiento más adecuado?

Por ejemplo, fijémonos en los enteros $\mathbb{Z}$. Dentro de los enteros hay un fenómeno que es _ser múltiplo de $5$_. Este fenómeno tiene interés precisamente porque hay enteros que no tienen esta propiedad. Es como si $Z=\mathbb{Z}$ y $B=5\mathbb{Z}$ los múltiplos de $5$. Uno puede describir el hecho de que hay números que no son múltiplos de $5$ fijándose en el conjunto

$$Z\smallsetminus B=\{\cdots,-6,-4,-3,-2,-1,1,2,3,4,6,7,8,9,11,12,13,14,\cdots\}$$

Pero para un matemático, trabajar con este conjunto es un poco incómodo. No es cerrado para la suma ($2$ y $3$ están en $Z\smallsetminus B$ pero $2+3=5\not\in Z\smallsetminus B$), no se puede dotar de alguna estructura interesante... En oposición a esto, tomamos otro acercamiento.

$1$ y $6$ son ambos no múltiplos de $5$, y son distintos, pero se puede decir que ambos recogen la misma _no-multiplicidad-de-$5$_, porque en realidad los dos son del tipo $5k+1$. Podemos abstraer el objeto y quedarnos con su _clase_, y diremos que

$$[1]=[6]\qquad\text{ porque }\qquad 1-6\in B=5\mathbb{Z}$$

En ese mismo espíritu, definimos

$$[a]=[b]\qquad\text{ si }\qquad a-b\in B=5\mathbb{Z}$$

Esto nos lleva a distinguir cinco clases, que forman $\mathbb{Z}\_5=\\{[0],[1],[2],[3],[4]\\}$, y que resulta ser un objeto estructuralmente riquísimo, pues con la suma y el producto módulo $5$ no sólo es grupo y anillo sino además _cuerpo finito_. Y esta construcción es estándar en matemáticas: es el cociente $Z/B$.

De tal modo que, también para la homología, el modo correcto de pensar no es con la sustracción $Z\smallsetminus B$, sino con el cociente $Z/B$. Y unos cuantos ejemplos avalarán el acierto de esta construcción.

---------------

Consideramos $k$-cadenas en una variedad $M$, combinaciones lineales como las siguientes:

{% resource chains.svg %}

donde los $\lambda_i$, $\mu_j$, $\eta_k$ son números enteros o reales. Un signo negativo tiene el mismo efecto que permutar $-$ y $+$, invertir el sentido de una flecha, cambiar los colores azul y amarillo, etc. Para cada $k$, el conjunto de $k$-cadenas forma el espacio vectorial $\Omega_k(M)$, y el operador frontera induce aplicaciones lineales $\partial_k:\Omega_k(M)\longrightarrow \Omega_{k-1}(M)$, con $\partial_{k-1}\circ\partial_k=0$, es decir, $\text{im }\partial_{k+1} \subset\text{ker }\partial_k$. Se definen así los grupos de homología $H_k(M)=\dfrac{\text{ker }\partial_k}{\text{im }\partial_{k+1}}=\dfrac{Z_k(M)}{B_k(M)}$.

Aunque este lenguaje pueda resultar extraño al principio, será aclarado más adelante. Por ahora, nos limitamos a destacar que tiene sentido hacer el cociente de los <i>ciclos</i> $Z_k(M)$ (cadenas sin frontera) entre las <i>fronteras</i> $B_k(M)$ (fronteras de una cadena), porque aquellos ciclos cuya diferencia sea una frontera, es decir, que representan el mismo elemento de homología (ciclos homólogos) detectan el mismo "agujero":

{% resource boundaries.svg %}