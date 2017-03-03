---
title: "La suspensión de una esfera"
lang: es
category: es
permalink: es/problem_suspension_sphere

ident: problem_suspension_sphere
parent: preliminarities_algebraic_topology
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Demostrar que la <i>suspensión</i> de $ \mathbb{S} ^n $ es $ \mathbb{S}^{n+1} $ para $ n \geqslant 0 $

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

Se define la suspensión de un espacio topológico como $ S(X) = \dfrac{X\times I}{\sim} $ donde:


		$$ (x,t) \sim (x',t') \Longleftrightarrow 
		\left\{
		\begin{array}{cl}
		(x,t) = (x',t') & , \mathrm{\acute{o}} \\ 
		t=t'=0 & x,x' \in X, \mathrm{\acute{o}} \\ 
		t=t'=1 & x,x' \in X
		\end{array}  \right.  $$


	Para $ n \geqslant 1 $ vamos a considerar $ \mathbb{S}^{n+1} = \{ (x_1 , \ldots , x_{n+1} , t) \in\mathbb{R}^{n+2}\mid x_1 ^2 + \cdots + x_{n+1} ^2 + \left( t-\frac{1}{2}\right) ^2 = \left(\frac{1}{2} \right)^2  \} $ y definimos la siguiente aplicación:
	
		$$ \begin{array}{cccc}
		q: & \mathbb{S}^n \times I & \longrightarrow & \mathbb{S} ^{n+1} \\ 
		& (x,t) & \longmapsto & (\lambda _t x, t)
		\end{array} \text{ donde } \lambda_t = \sqrt{t(1-t)} $$
		
		<div class="resource img">
            <img src="/images/images/app-suspension-sphere.svg" /><a class="ori" href="/images/codes/app-suspension-sphere.ipe"></a></div>
	
	Esta aplicación además de ser continua y sobreyectiva, es también abierta por ir de un compacto a un Hausdorff. Al igual que en el ejecicio anterior, $ q $ es compatible con la relación de equivalencia y por lo tanto induce un homeomorfismo entre $ S(\mathbb{S}^n) $ y $ \mathbb{S}^{n+1} $. En el caso de $ n = 0 $ considerando $ \mathbb{S}^0 = \{-1,1\}$ la fórmula se mantiene igual.
	<div class="resource img">
            <img src="/images/images/app-suspension-sphere-0.svg" /><a class="ori" href="/images/codes/app-suspension-sphere-0.ipe"></a></div>
			
</div>





