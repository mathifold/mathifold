---
title: "Derivadas de Exponenciales"
lang: es
category: es
permalink: es/theorem_derivatives_exponentials

ident: theorem_derivatives_exponentials
parent: derivatives
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

$(e^x)'=e^x$<br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">
	$f(x)=e^x$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{e^{x+h}-e^x}{h}=\\\displaystyle\lim_{h\longrightarrow 0} \dfrac{e^x(e^h-1)}{h} = e^x\lim_{h\longrightarrow 0} \dfrac{(e^h-1)}{h}=e^x$ <br><br> 

	donde en el último límite hemos usado {% cite lemma_derivative_exponential_origin %}
</div>

</div>
