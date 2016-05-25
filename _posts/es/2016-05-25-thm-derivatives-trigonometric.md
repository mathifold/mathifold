---
title: "Derivadas de Funciones Trigonométricas"
lang: es
category: es
permalink: es/theorem_derivatives_trigonometric_functions

ident: theorem_derivatives_trigonometric_functions
parent: derivatives
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

$(\sin x)'=\cos x$<br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">
	$f(x)=\sin x$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{\sin(x+h)-\sin x}{h}$ <br><br> 

	Utilizamos la descomposición del seno del ángulo suma<br><br> <!--cite-->

	$\sin(x+h)-\sin x=\sin x\cos h + \cos x\sin h-\sin x=\\\sin x(\cos h -1)+ \cos x\sin h$<br><br> 

	Y ahora <br><br> 

	$\displaystyle\lim_{h\longrightarrow 0}\dfrac{\sin(x+h)-\sin x}{h}=\sin x \lim_{h\longrightarrow 0}\dfrac{\cos h-1}{h}+\cos x \lim_{h\longrightarrow 0}\dfrac{\sin h}{h}=\\\sin x \times 0 + \cos x \times 1=\cos x$<br><br>

	habiendo utilizado {% cite lemma_derivative_trigonometric_origin %}

	
	
</div>

</div>


------


<div>

$(\cos x)'=-\sin x$<br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">
	$f(x)=\cos x$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{\cos(x+h)-\cos x}{h}$ <br><br> 

	Utilizamos la descomposición del coseno del ángulo suma<br><br> <!--cite-->

	$\cos(x+h)-\cos x=\cos x\cos h - \sin x\sin h-\cos x=\\\cos x(\cos h -1)- \sin x\sin h$<br><br> 

	Y ahora <br><br> 

	$\displaystyle\lim_{h\longrightarrow 0}\dfrac{\cos(x+h)-\cos x}{h}=\cos x \lim_{h\longrightarrow 0}\dfrac{\cos h-1}{h}-\sin x \lim_{h\longrightarrow 0}\dfrac{\sin h}{h}=\\\cos x \times 0 - \sin x \times 1=-\sin x$<br><br>

	donde hemos vuelto a utilizar {% cite lemma_derivative_trigonometric_origin %}

	
	
</div>

</div>
