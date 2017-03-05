---
title: "Cociente no IAN"
lang: es
category: es
permalink: es/problem_quotient_no_I_num

ident: problem_quotient_no_I_num
parent: preliminarities_algebraic_topology
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Demostrar que $ \dfrac{\mathbb{R}}{\mathbb{Z}} $ no es I numerable

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

	Vamos a considerar la proyección $ \pi :\, \mathbb{R} \longrightarrow \dfrac{\mathbb{R}}{\mathbb{Z}} $, la cual es abierta y continua.
	
	<p>
	Supongamos que existe $ \beta (p) = \{ B^n | n\in\mathbb{N} \} $ base de entornos de $ p = \pi (0) $ en $ \dfrac{\mathbb{R}}{\mathbb{Z}} $. Sin perdida de generalidad, podemos suponer las siguientes propiedades:
	</p>
	
	<ul>

		<li type="disc">
			$ B^{n+1} \subseteq B^n $.
		</li>
		
		<li type="disc">
			$ B^n = \pi ( \bigcup\limits_{m\in\mathbb{Z}} B^n _m ) $, donde $ B^n _m $ es un intervalo abierto centrado en $ m $ lo suficientemente pequeño para que sean todos disjuntos dos a dos.
		</li>

	</ul>
	
	{% resource cociente_R-Z.svg %}
	
	De este modo, obtenemos los siguientes abiertos:
	
	$$
		\begin{array}{ccccccc}
		B^0 & \longmapsto & B^0 _0 & B^0 _1 & B^0 _2 & B^0 _3 & \cdots \\ 
		B^1 & \longmapsto & B^1 _0 & B^1 _1 & B^1 _2 & B^1 _3 & \cdots \\ 
		B^2 & \longmapsto & B^2 _0 & B^2 _1 & B^2 _2 & B^2 _3 & \cdots \\ 
		B^3 & \longmapsto & B^3 _0 & B^3 _1 & B^3 _2 & B^3 _3 & \cdots \\ 
		\colon &  & \colon & \colon & \colon & \colon & \ddots
	\end{array}
	$$
	
	Ahora consideramos la diagonal de esos abiertos, $ \bigcup\limits_{m\in\mathbb{Z}} B^m _m$ es un abierto que contiene a $ \mathbb{Z} $ y denotamos $ B = \pi (\bigcup\limits_{m\in\mathbb{Z}} B^m _m) $. Por ser abierta, $ B $ es un entorno abierto de $ p $ por lo que existir\'a un $ n_0 \in\mathbb{N} $ tal que $ p \in B^{n_0} \subseteq B $ y por lo tanto $ \bigcup\limits_{m\in\mathbb{Z}} B^{n_0} _m \subseteq \bigcup\limits_{m\in\mathbb{Z}} B^m _m $, pero como eran disjuntos, en realidad tenemos $ B^{n_0} _m \subseteq B^m _m $ para todo $ m\in\mathbb{Z} $ pero eso nos da una contradicci\'on, como en todos los procesos de diagonalizaci\'on, ya que $ B^{n_0 + 1} _{n_0 + 1} \subset B ^{n_0} _{n_0 + 1} $, de hecho es claro que $ B^m _m \subset B ^{n_0} _m $ si $ m > n_0 $
	
	$$
		\begin{array}{ccccccc}
		\colon &  & \ddots &  &   &  &  \\ 
		B^{n_0} & \longmapsto & \cdots & B^{n_0} _{n_0} & B^{n_0} _{n_0 + 1} & B^{n_0} _{n_0 + 2} & \cdots \\ 
		B^{n_0 + 1} & \longmapsto & \cdots & \cdots & B^{n_0 + 1} _{n_0 + 1} & \colon & \cdots \\ 
		B^{n_0 + 2} & \longmapsto & \cdots & \cdots &  & B^{n_0 + 2} _{n_0 + 2} & \cdots \\ 
		\colon &  & \colon & \colon & \colon & \colon & \ddots
		\end{array}
	$$
	
	En definitiva, este cociente no es I numerable.
	
</div>


