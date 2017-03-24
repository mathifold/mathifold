---
title: "Espacio simplemente conexo"
lang: es
category: es
permalink: es/problem_simp_conex

ident: problem_simp_conex
parent: fundamental_group
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Sea $ X $ un espacio conexo por caminos tal que toda $ f:\, \mathbb{S}^1 \longrightarrow X $ continua es homótopa a una aplicación constante. Demostrar que $ X $ es simplemente conexo.

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

	Sea $ \gamma $ un lazo de $ X $ con base $ p $, por hipotesis, existe $ H:\, I \times I \longrightarrow X $ continua tal que $ H(s,0) = \gamma (s)  $ y $ H(s,1) = q  $ y definimos $ \alpha (t) = H(0,t) $.
	
	{% resource Homotopia_ej12.svg %}
	
	Ahora vamos a definir la aplicación continua $ F:\, I \times I \longrightarrow X $ que cumpla:
	
	<ul>

		<li type="disc">
			$ F(s,0) = \gamma (s) $
		</li>
		
		<li type="disc">
			$ F(s,1) = \alpha \ast \alpha ^{-1} (s) $
		</li>
		
		<li type="disc">
			$ F(0,t) = F(1,t) = p $
		</li>

	</ul>
	
	Como $ \alpha \ast \alpha ^{-1} \sim c_p \, (\{0,1 \})$ , entonces habremos obtenido que $ \gamma \sim c_p \, (\{0,1 \}) $ y por arbitrariedad de $ \gamma $ habremos demostrado que $ \pi (X) = \{ e \} $.
	
	<p>
		Para ello, fijamos $ t\in I $ y vamos a definir $ H(\cdot ,t) $ como se indica en el dibujo:
	</p>
	
	{% resource Homotopia_1_ej12.svg %}
	
	Consideramos las rectas $ r_1 : \, y = 2x $ y $ r_2 : \, y = 2-2x $. Ahora calculamos el intervalo de acción de la $ s $ una vez fijada la $ t $:
	
	{% resource Homotopia_2_ej12.svg %}
	
	Ahora ya podemos definir $F$ :
	
	$$

	F(s,t) = \left\lbrace \begin{array}{ll}
	\alpha(L_1(s)) & 0 \leqslant s \leqslant \frac{t}{2} \\ 
	H(L_2(s) , t) & \frac{t}{2} \leqslant s \leqslant \frac{2-t}{2} \\ 
	\alpha(L_3(s)) & \frac{2-t}{2} \leqslant s \leqslant 1
	\end{array}  \right. 
	
	$$
	
	Donde $ L_1 $, $ L_2 $ y $ L_3 $ son las siguientes aplicaciónes lineales:
	
	<p>
		Considerando $ L_1 (x) = ax + b $ buscamos una aplicación lineal que cumpla:
	</p>
	
	{% resource Homotopia_3_ej12.svg %}
	
	Es decir, $ 0 = L_1 (0) = b $ y $ t = L_1 (\frac{t}{2}) = a \frac{t}{2} + b $. Resolviendo el sistema nos queda $ a = 4 $ y $ b = 0 $.
	
	<p>
		Considerando $ L_2 (x) = ax + b $ buscamos una aplicación lineal que cumpla:
	</p>
	
	{% resource Homotopia_4_ej12.svg %}
	
	Es decir, $ 0 = L_2 (\frac{t}{2}) = a\frac{t}{2} + b $ y $ 1 = L_2 (\frac{2-t}{2}) = a \frac{2-t}{2} + b $. Resolviendo el sistema nos queda $ a = \frac{1}{1-t} $ y $ b = \frac{t}{2t - 2} $.
	
	<p>
		Considerando $ L_3 (x) = ax + b $ buscamos una aplicaci\'on lineal que cumpla:
	</p>
	
	{% resource Homotopia_5_ej12.svg %}
	
	Es decir, $ 1-t = L_3 (\frac{2-t}{2}) = a\frac{2-t}{2} +b $ y $ 1 = L_3 (1) = a + b $. Resolviendo el sistema nos queda $ a = 2 $ y $ b = -1 $.
	
</div>
