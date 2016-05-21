---
title: "Derivative of the Exponential in the Origin"
lang: en
category: en
permalink: en/lemma_derivative_exponential_origin

ident: lemma_derivative_exponential_origin
parent: derivatives
kind: lemma
mathjax: true

layout: post
type: post
---

<div>

$\displaystyle\lim_{h\longrightarrow 0} \dfrac{e^h-1}{h}=1$<br><br>

<div class="bcblue boxdissap">
	Proof
</div><br><br>

<div class="dissap">
	$\displaystyle\dfrac{(e^h-1)}{h}=\dfrac{\left(\lim_{n\longrightarrow\infty}\left(1+\dfrac{h}{n}\right)^n-1\right)}{h}$<br><br>

	Let's analyze the power. By the binomial expansion {% cite theorem_binomial_expansion %} <br><br>

	$\left(1+\dfrac{h}{n}\right)^n=1+n\dfrac{h}{n}+\binom{n}{2}\dfrac{h^2}{n^2}+\cdots=\\1+h+h^2\left(\binom{n}{2}\dfrac{1}{n^2}+\binom{n}{3}\dfrac{h}{n^3}+\cdots\right)=1+h+h^2\alpha_{nh}$ <br><br>

	where $\alpha_{nh}$ is a quantity depending on $n$ and $h$. <br><br>

	When $n\longrightarrow\infty$, the quantity $e^h=\lim_{n\longrightarrow\infty}\left(1+\dfrac{h}{n}\right)^n$ gets stable and so does $\alpha_{nh}$ to some quantity $\alpha_h$, satisfying $e^h=1+h+h^2\alpha_h$. But $\alpha_h$ is also stable when $h\longrightarrow 0$, because the $\alpha_{nh}$ were already stable, having only powers of $h$. The fact that $\alpha_h$ is stable under $h\longrightarrow 0$ implies that $h\alpha_h\longrightarrow 0$ (something going to zero times something well-behaved is something going to zero) and then <br><br>

	$\displaystyle\lim_{h\longrightarrow 0} \dfrac{e^h-1}{h}=\lim_{h\longrightarrow 0} \dfrac{1+h+h^2\alpha_h-1}{h}=\lim_{h\longrightarrow 0} 1+h\alpha_h=1$


</div>

</div>
