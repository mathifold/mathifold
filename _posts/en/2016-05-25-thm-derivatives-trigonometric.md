---
title: "Derivatives of Trigonometric Functions"
lang: en
category: en
permalink: en/theorem_derivatives_trigonometric_functions

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
	Proof
</div><br><br>

<div class="dissap">
	$f(x)=\sin x$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{\sin(x+h)-\sin x}{h}$ <br><br> 

	We use the formula for the sine of the sum of two angles <br><br> <!--cite-->

	$\sin(x+h)-\sin x=\sin x\cos h + \cos x\sin h-\sin x=\\\sin x(\cos h -1)+ \cos x\sin h$<br><br> 

	And now <br><br> 

	$\displaystyle\lim_{h\longrightarrow 0}\dfrac{\sin(x+h)-\sin x}{h}=\sin x \lim_{h\longrightarrow 0}\dfrac{\cos h-1}{h}+\cos x \lim_{h\longrightarrow 0}\dfrac{\sin h}{h}=\\\sin x \times 0 + \cos x \times 1=\cos x$<br><br>

	having used {% cite lemma_derivative_trigonometric_origin %}

	
	
</div>

</div>


------


<div>

$(\cos x)'=-\sin x$<br><br>

<div class="bcblue boxdissap">
	Proof
</div><br><br>

<div class="dissap">
	$f(x)=\cos x$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{\cos(x+h)-\cos x}{h}$ <br><br> 

	We use the formula for the cosine of the sum of two angles <br><br> <!--cite-->

	$\cos(x+h)-\cos x=\cos x\cos h - \sin x\sin h-\cos x=\\\cos x(\cos h -1)- \sin x\sin h$<br><br> 

	And now <br><br> 

	$\displaystyle\lim_{h\longrightarrow 0}\dfrac{\cos(x+h)-\cos x}{h}=\cos x \lim_{h\longrightarrow 0}\dfrac{\cos h-1}{h}-\sin x \lim_{h\longrightarrow 0}\dfrac{\sin h}{h}=\\\cos x \times 0 - \sin x \times 1=-\sin x$<br><br>

	having used again {% cite lemma_derivative_trigonometric_origin %}

	
	
</div>

</div>
