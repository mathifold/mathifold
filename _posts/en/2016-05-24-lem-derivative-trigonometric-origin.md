---
title: "Derivative of the Trig. Func. in the Origin"
lang: en
category: en
permalink: en/lemma_derivative_trigonometric_origin

ident: lemma_derivative_trigonometric_origin
parent: derivatives
kind: lemma
mathjax: true

layout: post
type: post
---

<div>

$\displaystyle\lim_{h\longrightarrow 0} \dfrac{\sin h}{h}=1$ and $\displaystyle\lim_{h\longrightarrow 0} \dfrac{\cos h - 1}{h}=0$<br><br>

<div class="bcblue boxdissap">
	Proof
</div><br><br>

<div class="dissap">
	
	If we take an angle $h$, the quantities $\dfrac{\sin h}{h}$ and $\dfrac{1-\cos h}{h}$ (note we have taken the opposite, $1-\cos h=-(\cos h - 1)$) are respectively the green curve divided by the blue curve and the red curve divided by the blue curve<br><br>

	{% resource sin_cos_derivatives_origin.svg %}<br><br>

	When $h\longrightarrow 0$, green and blue curves tend to be equal in length, whereas the red one is much smaller than the blue one with a ratio that tends to zero. So we have

	$$\dfrac{\sin h}{h}\longrightarrow 1 \qquad \dfrac{\cos h -1}{h}=-\dfrac{1-\cos h}{h}\longrightarrow 0$$

</div>

</div>
