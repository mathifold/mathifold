---
title: "Demostraciones matemáticas. Problema 4"
lang: es
category: es
permalink: es/problem_mathematicalproofs4

ident: problem_mathematicalproofs4
parent: sums
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Siendo $a$ y $b$ números reales que cumplen la relación $0 < a < b$. Demuestra que:<br><br>

$a < \sqrt{ab} < \dfrac{a + b}{2} < b$<br><br>

<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">

Sabemos que $a, b >0$ y que $a < b$. <br><br>

En esta situación, para demostrar la relación, es necesario dividirla 3 partes:<br><br> 

    ----- Primera parte: $a < \sqrt{ab}$-----<br><br>
Para ello, vamos a demostrarlo de forma directa: Partimos que $a < b$ y multiplicamos ambos miembros por $a$:<br><br>

$a^2 < ab$<br><br>
Ahora, hacemos raíces cuadradas a ambos miembros, quedando lo siguiente:<br><br>
$\sqrt{a^2} < \sqrt{ab}$ ; $a < \sqrt{ab}$. Hemos demostrado la primera parte.<br><br>

    ----- Segunda parte: $\sqrt{ab} < \dfrac{a+b}{2}$-----<br><br>
Para ello, vamos a intentar demostrarlo usando contradicción o reducción al absurdo. Entonces, asumimos lo contrario, $\sqrt{ab} \ge \dfrac{a+b}{2}$. Recuerda que lo contrario de "$<$" es "$\ge$".<br><br>
	
Entonces, elevamos al cuadrado ambos miembros: $\left(\dfrac{a+b}{2}\right)^2 \le \left(\sqrt{ab}\right)^2$<br><br>

Utilizamos la identidad notable de la suma y resolvemos: $\dfrac{a^2 + b^2 + 2ab}{4} \le ab $  ;  $ a^2 + b^2 -4ab \le 0 $  ; "$ (a-b)^2 \le 0 $" <br><br>

Eso solo sería verdad si $a = b$, cosa que no es cierta porque sabemos que $a < b$. Además, el cuadrado de un número que no es cero siempre da positivo (mayor que 0). Por lo tanto, lo hemos demostrado por contradicción.<br><br>

    ----- Tercera parte: $\dfrac{a+b}{2} < b $-----<br><br>
Usando la forma directa, sabemos que $a < b$ y que $a,b >0$:<br><br>

$a < b$ Sumamos "$b$" a ambos miembros: $a + b < b + b$<br><br>

Ahora dividimos entre dos la expresión y tenemos: $\dfrac{a+b}{2} < \dfrac{2b}{2} = b$ ; $\dfrac{a+b}{2} < b$ Queda demostrada la tercera parte.<br><br>

Finalmente, como las tres partes están demostradas, el conjunto está demostrado. 
 

	
	
</div>
