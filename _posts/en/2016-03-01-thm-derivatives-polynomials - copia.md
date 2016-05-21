---
title: "Derivatives of Polynomials"
lang: en
category: en
permalink: en/theorem_derivatives_polynomials

ident: theorem_derivatives_polynomials
parent: derivatives
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

$(c)'=0$<br><br>

<div class="bcblue boxdissap">
	Proof
</div><br><br>

<div class="dissap">
	$f(x)=c$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{c-c}{h}=\lim_{h\longrightarrow 0} 0 = 0$
</div>

</div>
------

<div>

$(x)'=1$<br><br>

<div class="bcblue boxdissap">
	Proof
</div><br><br>

<div class="dissap">
	$f(x)=x$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{(x+h)-x}{h}=\lim_{h\longrightarrow 0} 1 = 1$
</div>

</div>
------

<div>

$(x^2)'=2x$<br><br>

<div class="bcblue boxdissap">
	Proof
</div><br><br>

<div class="dissap">
	$f(x)=x^2$;<br><br> $\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{(x+h)^2-x^2}{h}=\\\displaystyle\lim_{h\longrightarrow 0} \dfrac{x^2+2xh+h^2-x^2}{h}=\lim_{h\longrightarrow 0} 2x+h = 2x$
</div>

</div>

------

<div>

$(x^n)'=nx^{n-1}$<br><br>

<div class="bcblue boxdissap">
	Proof
</div><br><br>

<div class="dissap">
	$f(x)=x^n$;<br><br> 

	According to the binomial expansion {% cite theorem_binomial_expansion %} <br><br> 

	$(x+h)^n=x^n+nx^{n-1}h+\binom{n}{2}x^{n-1}h^2+\cdots+\binom{n}{n-2}x^2h^{n-2}+nxh^{n-1}+h^n$ <br><br> 

	So <br><br> 

	$\displaystyle\lim_{h\longrightarrow 0}\dfrac{f(x+h)-f(x)}{h}=\lim_{h\longrightarrow 0}\dfrac{(x+h)^2-x^2}{h}=\\
	\displaystyle\lim_{h\longrightarrow 0} \dfrac{x^n+nx^{n-1}h+\binom{n}{2}x^{n-1}h^2+\cdots+\binom{n}{n-2}x^2h^{n-2}+nxh^{n-1}+h^n-x^n}{h}=\\
	\displaystyle\lim_{h\longrightarrow 0} nx^{n-1}+\binom{n}{2}x^{n-1}h+\cdots+\binom{n}{n-2}x^2h^{n-3}+nxh^{n-1}+h^{n-1} =\\
	 nx^{n-1}$
</div>

</div>

