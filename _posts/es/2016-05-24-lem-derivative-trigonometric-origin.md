---
title: "Derivada de las Func. Trig. en el Origen"
lang: es
category: es
permalink: es/lemma_derivative_trigonometric_origin

ident: lemma_derivative_trigonometric_origin
parent: derivatives
kind: lemma
mathjax: true

layout: post
type: post
---

<div>

$\displaystyle\lim_{h\longrightarrow 0} \dfrac{\sin h}{h}=1$ y $\displaystyle\lim_{h\longrightarrow 0} \dfrac{\cos h - 1}{h}=0$<br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">
	
	Si tomamos un ángulo $h$, las cantidades $\dfrac{\sin h}{h}$ y $\dfrac{1-\cos h}{h}$ (hemos tomado el opuesto, $1-\cos h=-(\cos h - 1)$) son respectivamente el tramo verde partido por el azul y el tramo rojo partido por el azul<br><br>

	{% resource sin_cos_derivatives_origin.svg %}<br><br>

	Cuando $h\longrightarrow 0$, los tramos verde y azul tienden a ser iguales, mientras que el rojo es mucho más pequeño que el azul en una proporción que tiende a anularse. Es por tanto que 

	$$\dfrac{\sin h}{h}\longrightarrow 1 \qquad \dfrac{\cos h -1}{h}=-\dfrac{1-\cos h}{h}\longrightarrow 0$$

</div>

</div>
