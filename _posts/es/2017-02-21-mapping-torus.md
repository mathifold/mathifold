---
title: "El mapping torus"
lang: es
category: es
permalink: es/problem_mapping_torus

ident: problem_mapping_torus
parent: preliminarities_algebraic_topology
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Sea $ f:\, X \longrightarrow X $ un homeomorfismo. Demostrar que si $ X $ es una variedad, entonces el <i>mapping torus</i> $ M_f $ es una variedad.

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

	Se define el mapping torus como $ M_f = \dfrac{X\times I}{\sim} $ pero en este caso la relación:
		
		$$ (x,t) \sim (x',t') \Longleftrightarrow \left\lbrace\begin{array}{ccc}
			& (x,t) = (x',t') & \\ 
			 & \mathrm{\acute{o}}& \\ 
			x= f(x) & t=1 & t' = 0
			\end{array}  \right.  
		$$
		
	Suponiendo que $ X $ sea una variedad, veamos que $ M_f $ también lo es: 
	
	<p>
		Sea $ \alpha \in M_f $ si denotamos por $ \pi :\, X \times I \longrightarrow M_f $ la proyección canónica, entonces existe un $ a\in X $ tal que $ \pi (a) = \alpha $ y distinguimos casos: 
	</p>
	
	Si $ a \in X\times (0,1) $, por ser este útimo una variedad, existirá un entorno abierto $ U^a \subseteq X \times (0,1) $ y un homeomorfismo $ \varphi :\, U \longrightarrow \mathbb{R}^n \times (0,1) $. 
	
	<p>
	Además, es claro que $ \pi \mid _{X \times (0,1)} :\, X \times (0,1) \longrightarrow M_f  $ es inyectiva y por lo tanto homeomorfismo, por lo que podemos afirmar que:
	</p>
	
	$$
		\varphi\circ (\pi \mid _U) ^{-1} :\, \pi(U) \longrightarrow \mathbb{R}^n \times (0,1) \text{ es homeomorfismo } 
	$$
	Donde $ \pi(U) $ es un entorno abierto de $ \alpha $.
	
	<p>
		Si $ a \in X\times \{0,1\} $, suponemos sin p\'erdida de generalidad que $ a \in X\times \{1\} $, en este caso $ a =(x_0 , 1) $ para cierto $ x_0 \in X $ y por lo tanto tenemos que $ \alpha = \pi (a) = \{(x_0 , 1) , (f(x_0),0)\} $.
	</p>
	
	Tomamos un homeomorfismo $ \psi :\, W \longrightarrow \mathbb{R}^m $ donde $ W $ es un entorno abierto de $ x_0 $ en $ X $. Ahora podemos afirmar que:

	$$
		\phi = \psi \circ (f\mid _W)^{-1} :\, f(W) \longrightarrow \mathbb{R}^m \text{ es homeomorfismo }
	$$ 
		
	con $ f(x_0) \in f(W) $ abierto de $ X $.
	
	<p>
	Definimos $ V_1 = W\times (\frac{1}{2} , 1] $ y $ V_2 = f(W) \times [0,\frac{1}{2})$ y $ V = V_1 \cup V_2 $
	</p>
	
	$$
		\begin{array}{cccc}
		\xi : & V & \longrightarrow & \xi (V) \\ 
		& (x,t) & \longmapsto & \xi (x,t) 
		\end{array} \text{ donde } \xi (x,t) = \left\lbrace \begin{array}{clc}
		(\psi (x), 1-t) & , (x,t)\in V_1\\ 
		(\phi (x), t) & , (x,t)\in V_2
		\end{array} \right.  
	$$
	
	Por como se ha definido $ \xi $, es continua y abierta, y además es compatible con la relación $ \sim $, por lo que se puede extender a un homeomorfismo entre un entorno abierto de $ \alpha $ y un abierto de $ \mathbb{R}^{m+1} $, $ \tilde{\xi} :\, \pi(V) \longrightarrow A = \xi (V) $.
	
	<p>
		Además es fácil de comprobar que al ser $X$ $I$ numerable y Hausdorff, entonces el mapping torus también lo es. 
	</p>
	
</div>





