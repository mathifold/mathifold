---
title: "Cohomología de S<sup>1</sup>"
lang: es
category: es
permalink: es/example_cohomology_s1

ident: example_cohomology_s1
parent: de_rham_cohomology
kind: example
mathjax: true

layout: post
type: post
---

Para $\mathbb{S}  ^1$ tenemos la parametrización $2\pi$-periódica $\mathbb{R} \longrightarrow\mathbb{S}  ^1$, $\theta\longmapsto \mathrm{e}^{\mathrm{i}\theta}$. Con esta parametrización, tenemos una 1-forma global, $\mathrm{d} \theta$, y $C^{\infty}(\mathbb{S}  ^1)$ se identifica con las funciones $\mathbb{R} \longrightarrow\mathbb{R} $ diferenciables y $2\pi$-periódicas.

<div class="simplebox">
0-formas: $ f:\mathbb{R} \longrightarrow\mathbb{R} $ diferenciable y $2\pi$-periódica.<br>
1-formas: $ g\mathrm{d} \theta$, $g:\mathbb{R} \longrightarrow\mathbb{R} $ diferenciable y $2\pi$-periódica.<br>
$ \mathrm{d}(f)=\mathrm{d} f=\dfrac{\partial f}{\partial \theta}\mathrm{d} \theta$<br>
$ \mathrm{d}(g\mathrm{d}\theta)=\mathrm{d} g\wedge\mathrm{d} \theta=\dfrac{\partial g}{\partial \theta}\mathrm{d} \theta\wedge\mathrm{d} \theta=0$
</div>

-----------------

<div class="simplebox">
$ \text{ker }\mathrm{d}_0=\left\{f\vert \dfrac{\partial f}{\partial \theta}=0\right\}=\{f\vert f=cte\in\mathbb{R} \}$<br>

$ \text{im }\mathrm{d}_{-1}=\{0\}$
</div>


<div class="bluebox">
    $H^0(\mathbb{S}  ^1)=\dfrac{\{f=cte\in\mathbb{R} \}}{0}\simeq\mathbb{R} $
</div>

------------------------

<div class="simplebox">
$ \text{ker }\mathrm{d}_1=\{g\mathrm{d}\theta\}$

$ \text{im }\mathrm{d}_0=\left\{\dfrac{\partial f}{\partial \theta}\mathrm{d}\theta\right\}$
</div>

y nos preguntamos si todas las funciones $g$ $2\pi$-periódicas se pueden expresar como la derivada de alguna función $f$ $2\pi$-periódica. Sólo queda la posibilidad $f(\theta)=\int_0^\theta g(t)\mathrm{d} t$ (salvo constantes), pero para que $f$ sea $2\pi$-periódica se requiere que $\int_0^{2\pi} g(t)\mathrm{d} t=0$. Esto no lo cumplen todas las $g$ $2\pi$-periódicas, pero dada una que no lo cumpla, se puede conseguir que lo cumpla restando una constante adecuada: $\tilde{g}=g-\frac{1}{2\pi}\int_0^{2\pi} g(t)\mathrm{d} t$. Así, toda función $g$ se escribe de modo único como la suma de una función constante y una función del tipo $\dfrac{\partial f}{\partial \theta}$. En consecuencia,

<div class="bluebox">
    $H^1(\mathbb{S}  ^1)=\dfrac{\{g\mathrm{d}\theta\}}{\left\{\dfrac{\partial f}{\partial \theta}\mathrm{d}\theta\right\}}\simeq\mathbb{R} $
</div>

En este caso, $\mathrm{d}\theta$ es uno de los elementos no triviales de $H^1(\mathbb{S}  ^1)$. Igual que en $\mathbb{R} ^2-(0,0)$, se trata de una forma cerrada (se relaciona localmente con la función ángulo $\theta$) pero da valores no nulos a curvas homológicamente no triviales, es decir, que dan varias vueltas a la circunferencia.