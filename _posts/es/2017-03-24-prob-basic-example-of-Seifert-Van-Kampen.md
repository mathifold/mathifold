---
title: "Ejemplo de Seifert-Van Kampen"
lang: es
category: es
permalink: es/problem_basic-example-of-Seifert-Van-Kampen

ident: problem_basic-example-of-Seifert-Van-Kampen
parent: fundamental_group
kind: problem
mathjax: true

layout: post
type: post
---

<div>

Calcular el grupo fundamental del espacio $ X = \mathbb{S}^2 \cup \{(x,0,0)\mid x\in [-1,1] \} \cup \{(0,y,0)\mid y\in [-1,1] \} \cup \{(0,0,z)\mid z\in [-1,1] \} $

</div><br>

<div class="bcblue boxdissap">
Solución
</div>

<div class="dissap">

	Vamos a aplicar el Teorema de Seifert-Van Kampen. Para ello, elegimos un abierto $ U $ que será un disco abierto de $ \mathbb{S}^2 $ que no contenga ningún punto conflictivo como se indica en la imagen:

	{% resource espacio_X_con_abiertos_V.svg %}
	
	Consideramos otro disco cerrado $ \overline{D} \subseteq U $ para definir $ V = X \smallsetminus \overline{D} $ y de este modo estar en las condiciones del teorema. Además por como hemos construido los abiertos, se tiene que:
	
	<ul>

		<li type="disc">
			$ \pi (U) = 0 $ 
		</li>
		
		<li type="disc">
			$ \pi (U\cap V) = <[\gamma]> $
		</li>

	</ul>
	
	Ahora, para calcular el grupo fundamental de V, vamos a ver mediante la siguiente ilustración que $ V $ e $ Y $ tienen el mismo tipo de homotopía.
	
	{% resource deformacion_de_V.svg %}
	
	Ahora consideramos $ A = Y \smallsetminus \ (\text{ segmento azul }) $. Claramente, $ A $ es contráctil, por lo que $ Y $ tiene el mismo tipo de homotopía que $ \dfrac{Y}{A} $, el cual es un espacio más manejable:
	
	{% resource flor_5.svg %}
	
	En definitiva, $ \pi (V) = \mathbb{Z} \ast \mathbb{Z} \ast \mathbb{Z} \ast \mathbb{Z} \ast \mathbb{Z} $. Además, claramente $ \gamma \sim c_p \, (\{0,1\}) $ en V, por lo que si consideramos las inclusiones:
	
		$$ i_1 :\, U \cap V \longrightarrow U \text{ e } i_2 :\, U \cap V \longrightarrow V $$
	
	Entonces $ (i_2)_\ast $ lleva todos los elementos de $ \pi (U\cap V) $ al neutro de $ \pi (V) $, por otra parte, como $ \pi (U) = 0 $, entonces pasa lo mismo con $ (i_1)_\ast $. Así, aplicando finalmente el teorema de Seifert-Van Kampen, queda:
	
		$$ \pi (X) = \mathbb{Z} \ast \mathbb{Z} \ast \mathbb{Z} \ast \mathbb{Z} \ast \mathbb{Z} $$
	
	
</div>