---
title: "Teorema de invarianza en dimensión 2"
lang: es
category: es
permalink: es/problem-example_theorem

ident: problem-example_theorem
parent: fundamental_group
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Sean $ U\subseteq \mathbb{R}^2 $ y $ V\subseteq \mathbb{R}^n $ abiertos homeomorfos. Demostrar que entonces $ n = 2 $.

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">
	
	Sea $ f:\, U \longrightarrow V $ homeomorfismo, por ser abiertos, reduciendo el dominio obtendremos un homeomorfismo para dos bolas abiertas, $ f\mid _{B^2} : B^2 \longrightarrow B^n $ y nuevamete reduciendo quitando un punto obtenemos el homeomorfismo $ f\mid _{B^2 \smallsetminus \{p \} } : B^2 \smallsetminus \{p \} \longrightarrow B^n \smallsetminus \{ f(p) \} $ pero eso solo es posible si $ n=2 $ ya que en otro caso $ \pi (B^n \smallsetminus \{ f(p) \}) = \pi (\mathbb{S}^{n-1}) = 0 $ y $ \pi (B^2 \smallsetminus \{ p \}) = \pi (\mathbb{S}^{1}) = \mathbb{Z} $
	
</div>
