---
title: "Continuidad. Problema 6"
lang: es
category: es
permalink: es/problem_continuity6

ident: problem_continuity6
parent: continuity
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Estudia la continuidad de la siguiente función: <br><br>

$f(x) = \sqrt{x+2}·\arccos(x+2)$<br><br>


<div class="bcblue boxdissap">
Solución
</div><br>

<div class="dissap">
Sabemos que $f(x)$ is un producto de una raíz cuadrada y un arcocoseno. Entonces, para la primera función, el valor dentro de la raíz debe ser mayor o igual que cero y para la segunda, el arcocoseno solo admitirá valores entre -1 y 1 ($[-1,1]$).<br><br> 
Entonces, necesitamos resolver las siguientes equaciones: <br><br>
$x+2 \geq 0$<br><br>
$x+2 \geq -1 $ and $x+2 \leq 1$<br><br>
Luego,<br><br>

De la primera ecuación, sabemos que $x\geq -2$.<br><br>
De la segunda ecuación, llegamos a que $x\leq -1$ y $x\geq -3$. Entonces, $x\in[-3,-1]$.<br><br>

Finalmente, haciendo la intersección entre los dos intervalos, $f(x)$ es continuo cuando $x\in[-2,-1]$.

</div>
