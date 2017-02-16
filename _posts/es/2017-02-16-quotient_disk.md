---
title: "Cociente de un disco con su borde"
lang: es
category: es
permalink: es/problem_quotient_disk

ident: problem_quotient_disk
parent: preliminarities_algebraic_topology
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Demostrar que $  \dfrac{D^n}{\partial D^n} \text{ es homemomorfo a }  \mathbb{S}^n $

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

Sea $ D^n = \{x\in\mathbb{R}^n :\,\parallel x\parallel \leqslant 1 \} $, vamos a considerar las siguientes aplicaciones continuas:

	$$ 
		D^n \smallsetminus \partial D^n \stackrel{h}{\longrightarrow}\mathbb{R}^n \stackrel{p}{\longrightarrow} \mathbb{S}^n \smallsetminus \{a_N \} 
	$$
	
	Definidas por:
	
	$$ 
		h(x) = \dfrac{x}{1-\parallel x\parallel}   
	$$
	
	<div class="resource img">
            <img src="/images/images/disk_exploit.svg" /><a class="ori" href="/images/codes/disk_exploit.ipe"></a></div>
	
	$$
		 p(u) = \left( \dfrac{2u_1}{\parallel u\parallel ^2 + 1},\ldots ,\dfrac{2u_n}{\parallel u\parallel ^2 + 1}, \dfrac{\parallel u\parallel ^2}{\parallel u\parallel ^2 + 1}\right)  
	$$
	
	<div class="resource img">
            <img src="/images/images/Inverse-Stereographic.svg" /><a class="ori" href="/images/codes/Inverse-Stereographic.ipe"></a></div>
			
			
	<p>
		Donde $ a_N = (0,\ldots ,0,1) $ es el polo norte y $ p $ la inversa de la proyección estereográfica.
	<p/>
	
	Ahora consideramos la aplicación:
	
	$$ 
		f:\, D^n \longrightarrow \mathbb{S}^n \text{ donde } f(x) = \left\lbrace\begin{array}{cl}
		p\circ h(x) & , x\in D^n \smallsetminus \partial D^n \\ 
		a_N & , x\in\partial D^n
		\end{array}  \right.  
	$$
	
	<p>
		La cual es claramente continua en $  D^n \smallsetminus \partial D^n $, así que vamos a comprobar que también es continua en $ x_0 \in \partial D^n $.
	<p/>
	
	Sea $ (x_k)_{k\in\mathbb{N}} $ una sucesión en $  D^n \smallsetminus \partial D^n $ tal que $ x_k \stackrel{k\rightarrow \infty}{\longrightarrow} x_0$, entonces la sucesión $ (a_k)_{k\in\mathbb{N}} = (h(x_k))_{k\in\mathbb{N}}$ cumple que:
	
	$$
		\parallel a_k\parallel = \dfrac{\parallel x \parallel}{1-\parallel x\parallel} \stackrel{k\rightarrow \infty}{\longrightarrow} - \infty 
	$$
	
	Y realizando los pertinentes cambios de variable obtenemos:
	
	$$
		\lim_{k\rightarrow\infty} f(x_k) = \lim_{\parallel u\parallel\rightarrow\infty} p(u) = a_N 
	$$
	
	En resumidas cuentas, $ f $ es continua y suprayectiva, además por tener dominio compacto e imagen Hausdorff, la aplicación es cerrada, es decir, $ f $ es un cociente.
	
	$$ 
		\begin{array}{ccc}
		D^n & \stackrel{f}{\longrightarrow} & \mathbb{S} ^n \\ 
		q\downarrow & \nearrow &  \\ 
		\dfrac{D^n}{\partial D^n}&  & 
		\end{array}  
	$$
	
	Por ser $ f $ compatible con $ q $ e inyectiva en clases, induce un homeomorfismo $ \tilde{f} $ entre los espacios que queriamos.
	
</div>





