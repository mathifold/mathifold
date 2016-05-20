---
title: "Primeras Derivadas"
lang: es
category: es
permalink: es/theorem_first_derivatives

ident: theorem_first_derivatives
parent: derivatives
kind: theorem
mathjax: true

layout: post
type: post
---

En adelante $$c$$ será una constante arbitraria.

------

<div>

\((c)'=0\)

<div class="bcblue boxproof">
	Demostración
</div>

<div class="dissap">
	\(f(x)=c\); \(\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{c-c}{h}=\lim_{h\longrightarrow 0} 0 = 0\)
</div>

</div>
------

<div>
$$(x)'=1$$
<div class="bcblue boxproof">
	Demostración
</div>
<div class="dissap">
	$$f(x)=x$$; $$\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{(x+h)-x}{h}=\lim_{h\longrightarrow 0} 1 = 1$$
</div>
</div>
------

 $$(x^2)'=2x$$

<div class="bcblue" data-toggle="collapse" data-target="#proof">
	Demostración
</div>

<div id="proof">
	$$f(x)=x^2$$; $$\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{(x+h)^2-x^2}{h}=\lim_{h\longrightarrow 0} \dfrac{x^2+2xh+h^2-x^2}{h}=\lim_{h\longrightarrow 0} 2x+h = 2x$$
</div>

------
