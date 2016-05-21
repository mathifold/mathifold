---
title: "Derivadas de Logaritmos"
lang: es
category: es
permalink: es/theorem_derivatives_logarithms

ident: theorem_derivatives_logarithms
parent: derivatives
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

$(\ln x)'=\dfrac{1}{x}$<br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">
	$f(x)=\ln x$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{\ln(x+h)-\ln x}{h}$ <br><br> 

	Ahora bien, por las propiedades de los logaritmos <!--{% cite %}--> <br><br> 

	$\dfrac{\ln(x+h)-\ln x}{h}=\dfrac{1}{h}\ln\left(\dfrac{x+h}{x}\right)=\ln\left(1+\dfrac{h}{x}\right)^{\frac{1}{h}}=\dfrac{1}{x}\ln\left(1+\dfrac{h}{x}\right)^{\frac{x}{h}}$ <br><br> 

	Al tomar ahora el límite, que no afecta a $\frac{1}{x}$, obtenemos <br><br>

	$\dfrac{1}{x}\ln e= \dfrac{1}{x}$ <br><br>

	por la definición del número $e$ <!--{% cite %}-->
	
</div>

</div>
