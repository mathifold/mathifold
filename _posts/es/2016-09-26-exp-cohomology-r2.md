---
title: "Cohomología de R<sup>2</sup>"
lang: es
category: es
permalink: es/example_cohomology_r2

ident: example_cohomology_r2
parent: de_rham_cohomology
kind: example
mathjax: true

layout: post
type: post
---

En $\mathbb{R} ^2$, las formas diferenciales son del siguiente tipo:

<div class="simplebox">
0-formas: $f:\mathbb{R} ^2\longrightarrow\mathbb{R} $ diferenciable.<br>

1-formas: $g\mathrm{d} x+h\mathrm{d} y$, $g$, $h:\mathbb{R} ^2\longrightarrow\mathbb{R} $ diferenciables.<br>

2-formas: $k\mathrm{d} x\wedge\mathrm{d} y$, $k:\mathbb{R} ^2\longrightarrow\mathbb{R} $ diferenciable.<br>
</div>

y la diferencial exterior actúa en ellas de este modo:

<div class="simplebox">
$\mathrm{d}(f)=\mathrm{d} f=\dfrac{\partial f}{\partial x}\mathrm{d} x+\dfrac{\partial f}{\partial y}\mathrm{d} y$<br>
$\mathrm{d}(g\mathrm{d} x+h\mathrm{d} y)=
\mathrm{d} g\wedge\mathrm{d} x+\mathrm{d} h\wedge\mathrm{d} y=
\left(\dfrac{\partial g}{\partial x}\mathrm{d} x+\dfrac{\partial g}{\partial y}\mathrm{d} y\right)\wedge\mathrm{d} x+\left(\dfrac{\partial h}{\partial x}\mathrm{d} x+\dfrac{\partial h}{\partial y}\mathrm{d} y\right)\wedge\mathrm{d} y=
\dfrac{\partial g}{\partial x}\mathrm{d} x\wedge\mathrm{d} x+\dfrac{\partial g}{\partial y}\mathrm{d} y\wedge\mathrm{d} x+\dfrac{\partial h}{\partial x}\mathrm{d} x\wedge\mathrm{d} y+\dfrac{\partial h}{\partial y}\mathrm{d} y\wedge\mathrm{d} y=
\left(\dfrac{\partial h}{\partial x}-\dfrac{\partial g}{\partial y}\right)\mathrm{d} x\wedge\mathrm{d} y$<br>
$\mathrm{d}(k\mathrm{d} x\wedge\mathrm{d} y)=
\mathrm{d} k\wedge\mathrm{d} x\wedge\mathrm{d} y=
\left(\dfrac{\partial k}{\partial x}\mathrm{d} x+\dfrac{\partial k}{\partial y}\mathrm{d} y\right)\wedge\mathrm{d} x\wedge\mathrm{d} y=
\dfrac{\partial k}{\partial x}\mathrm{d} x\wedge\mathrm{d} x\wedge\mathrm{d} y+\dfrac{\partial k}{\partial y}\mathrm{d} y\wedge\mathrm{d} x\wedge\mathrm{d} y=0$
</div>

-----------------------------

<div class="simplebox">
$\text{ker }\mathrm{d}_0=\left\{f\vert \dfrac{\partial f}{\partial x}=\dfrac{\partial f}{\partial y}=0\right\}=\{f\vert f=cte\in\mathbb{R} \}$<br>

$\text{im }\mathrm{d}\_{-1}=\{0\}$ (tomamos $\mathrm{d}\_{-1}:0\longrightarrow\Omega^0(\mathbb{R} ^2)$ aplicación trivial)
</div>

<div class="bluebox">
    $H^0(\mathbb{R} ^2)=\dfrac{\{f=cte\in\mathbb{R} \}}{0}\simeq\mathbb{R} $
</div>

-----------------------------------

<div class="simplebox">
$\text{ker }\mathrm{d}_1=\left\{g\mathrm{d} x+h\mathrm{d} y\vert \dfrac{\partial h}{\partial x}-\dfrac{\partial g}{\partial y}=0\right\}$<br>

$\text{im }\mathrm{d}_0=\left\{\dfrac{\partial f}{\partial x}\mathrm{d} x+\dfrac{\partial f}{\partial y}\mathrm{d} y\right\}$
</div>

Evidentemente, $\text{im }\mathrm{d}_0\subset\text{ker }\mathrm{d}_1$, pues $\dfrac{\partial (\partial f/\partial y)}{\partial x}-\dfrac{\partial (\partial f/\partial x)}{\partial y}=0$. Nos preguntamos si se da la igualdad. Sean $g$, $h$ con $\dfrac{\partial h}{\partial x}=\dfrac{\partial g}{\partial y}$; ¿existirá una $f$ con $\dfrac{\partial f}{\partial x}=g$, $\dfrac{\partial f}{\partial y}=h$? En caso afirmativo, esta función se podría hallar por integración, desplazándose por el eje $x$ y luego verticalmente; tomamos $f(0,0)=0$: $ f(x,y)=\int_0^x f_x(t,0)\mathrm{d} t+\int_0^y f_y(x,t)\mathrm{d} t=\int_0^x g(t,0)\mathrm{d} t+\int_0^y h(x,t)\mathrm{d} t$. ¿Cumple esta función lo que queremos? $\dfrac{\partial f}{\partial x}=g(x,0)+\int_0^y \dfrac{\partial h}{\partial x}(x,t)\mathrm{d} t=g(x,0)+\int_0^y \dfrac{\partial g}{\partial y}(x,t)\mathrm{d} t=g(x,0)+ [g(x,t)]_0^y=g(x,0)+g(x,y)-g(x,0)=g(x,y)$, $ \dfrac{\partial f}{\partial y}=h(x,y)$, así que $f$ es la función buscada. Por tanto se tiene una igualdad entre los conjuntos anteriores y

<div class="bluebox">
    $ H^1(\mathbb{R} ^2)=\dfrac{\left\{g\mathrm{d} x+h\mathrm{d} y\vert \dfrac{\partial h}{\partial x}-\dfrac{\partial g}{\partial y}=0\right\}}{\left\{\dfrac{\partial f}{\partial x}\mathrm{d} x+\dfrac{\partial f}{\partial y}\mathrm{d} y\right\}}=0$
</div>

------------------------------------

<div class="simplebox">
$\text{ker }\mathrm{d}_2=\Omega^2(\mathbb{R}^2)=\{k\mathrm{d} x\wedge\mathrm{d} y\}$<br>

$\text{im }\mathrm{d}_1=\left\{\left(\dfrac{\partial h}{\partial x}-\dfrac{\partial g}{\partial y}\right)\mathrm{d} x\wedge\mathrm{d} y\right\}$
</div>

Dada una función $k$ fija, ¿existirán $g$, $h$ con $\dfrac{\partial h}{\partial x}-\dfrac{\partial g}{\partial y}=k$? Ahora es muy fácil: podemos tomar $g=0$ y $h(x,y)=\int_0^x k(t,y)\mathrm{d} t$, y se cumple el requisito anterior. Así que de nuevo el núcleo y la imagen coinciden y

<div class="bluebox">
    $H^2(\mathbb{R} ^2)=\dfrac{\{k\mathrm{d} x\wedge\mathrm{d} y\}}{\left\{\left(\dfrac{\partial h}{\partial x}-\dfrac{\partial g}{\partial y}\right)\mathrm{d} x\wedge\mathrm{d} y\right\}}=0$
</div>