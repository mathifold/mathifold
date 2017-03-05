---
title: "Determinar una superficie con la característica de Euler"
lang: es
category: es
permalink: es/problem_characteristic_euler

ident: problem_characteristic_euler
parent: compact_surfaces
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Determinar que superficies están dadas por las siguientes palabras.

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

	<p>
		(a) $ p = abab^{-1}cedc^{-1}d^{-1}f $
	</p>
	
	Por tener $ e $ y $ f $ se trata de una superficie con borde, y por repetir dos veces $ a $ sabemos que es no orientable. Así que podemos considerar:
	
	$$
		X = X_k  \smallsetminus (\sqcup _{i=1}^n B_i)  \text{ y } \partial X = \sqcup _{i=1}^n \mathbb{S}^1
	$$
	
	Por ello, la característica de Euler queda $ \chi (X) = \chi (X_k) - n = 2-k-n $.
	
	<p>
		Ahora calcularemos $ k $ y $ n $ mediante la representación planar:
	</p>
	
	{% resource planar_5.svg %}
	
	Pero si nos fijamos en la representación, podemos ver que solo hay "un borde":
	
	{% resource borde_planar_5.svg %}
	
	<p>
		Por lo que $ n=1 $ y además utilizando que $ \chi (X) = V - A + C $, donde $ V $, $ A $ y $ C $ son los vértices, aristas y caras de la representación planar, que en este caso son $ V = 2 $, $ A = 6 $ y $ C = 1 $, por lo que $ -3 = 2-k-1 $, es decir, $ k = 4 $.
	</p>
	
	En definitiva, nos queda $ X = X_4 \smallsetminus B $.
	
	<p>
		(b) $ p = aba^{-1}bcec^{-1}ddf $
	</p>
	
	La situaci\'on es igual que la de antes:
	
	$$
		X = X_k  \smallsetminus (\sqcup _{i=1}^n B_i) \text{ y } \partial X = \sqcup _{i=1}^n \mathbb{S}^1
	$$
	
	Como antes, se puede comprobar mediante la representación planar que en este caso hay 2 vértices, 6 aristas y 1 cara. Sin embargo en este caso hay "dos bordes", por lo que $ n = 2 $ y queda $ k = 3 $. En definitiva:
	
	$$
		X = X_3  \smallsetminus (B_1 \sqcup B_2)
	$$
	
</div>
