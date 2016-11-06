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

La homología, con el propósito de describir la forma del espacio de estudio, busca objetos sin frontera que no sean la frontera de algo. Detrás de estos objetos se hallan los "agujeros" del espacio.

{% resource homology.svg %}

Para utilizar el concepto de frontera algebraicamente, el objeto y su frontera están orientados.

{% resource boundary_operator.svg %}

Consideramos $k$-cadenas en una variedad $M$, combinaciones lineales como las siguientes:

{% resource chains.svg %}

donde los $\lambda_i$, $\mu_j$, $\eta_k$ son números enteros o reales. Un signo negativo tiene el mismo efecto que permutar $-$ y $+$, invertir el sentido de una flecha, cambiar los colores azul y amarillo, etc. Para cada $k$, el conjunto de $k$-cadenas forma el espacio vectorial $\Omega_k(M)$, y el operador frontera induce aplicaciones lineales $\partial_k:\Omega_k(M)\longrightarrow \Omega_{k-1}(M)$, con $\partial_{k-1}\circ\partial_k=0$, es decir, $\text{im }\partial_{k+1} \subset\text{ker }\partial_k$. Se definen así los grupos de homología $H_k(M)=\dfrac{\text{ker }\partial_k}{\text{im }\partial_{k+1}}=\dfrac{Z_k(M)}{B_k(M)}$.

Aunque este lenguaje pueda resultar extraño al principio, será aclarado más adelante. Por ahora, nos limitamos a destacar que tiene sentido hacer el cociente de los <i>ciclos</i> $Z_k(M)$ (cadenas sin frontera) entre las <i>fronteras</i> $B_k(M)$ (fronteras de una cadena), porque aquellos ciclos cuya diferencia sea una frontera, es decir, que representan el mismo elemento de homología (ciclos homólogos) detectan el mismo "agujero":

{% resource boundaries.svg %}