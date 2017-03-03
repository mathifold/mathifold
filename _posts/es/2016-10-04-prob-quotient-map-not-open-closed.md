---
title: "Cociente Topológico que no es Abierto ni Cerrado"
lang: es
category: es
permalink: es/problem_quotient_map_not_open_closed

ident: problem_quotient_map_not_open_closed
parent: preliminarities_algebraic_topology
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Encontrar un cociente topológico $q:(X,T)\to (X',T')$ que no sea abierto ni cerrado

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

	Consideramos en $ \mathbb{R} $ la relación definida por:

	$$ 
		x \sim y \Longleftrightarrow \left\lbrace \begin{array}{c}
		x=y \\ 
		\acute{o} \\ 
		x,y \in (0,2]
		\end{array} \right.
	$$
	
	<div class="resource img">
            <img src="/images/images/quotient_0.svg" /><a class="ori" href="/images/codes/quotient_0.ipe"></a></div>
		
	<ol>
		Veamos que $ \pi : \mathbb{R} \longrightarrow \dfrac{\mathbb{R}}{\sim} $ no es ni abierta ni cerrada:
	</ol>
	
	$ \bullet $ Consideramos el abierto $ U = (0,1) $ y observamos que $ \pi (U) $ no es abierto, ya que $ \pi ^{-1} \circ\pi (U) = (0,2]$ no es abierto.
	
	<div class="resource img">
            <img src="/images/images/quotient_1.svg" /><a class="ori" href="/images/codes/quotient_1.ipe"></a></div>
	
	$ \bullet $ Del mismo modo consideramos el cerrado $ C = [1,2] $ y observamos que $ \pi (C) $ no es cerrado, ya que $ \pi ^{-1} \circ\pi (C) = (0,2]$ no es cerrado.
	
	<div class="resource img">
            <img src="/images/images/quotient_2.svg" /><a class="ori" href="/images/codes/quotient_2.ipe"></a></div>

</div>





