---
title: "Cohomología de T<sup>2</sup>"
lang: es
category: es
permalink: es/example_cohomology_t2

ident: example_cohomology_t2
parent: de_rham_cohomology
kind: example
mathjax: true

layout: post
type: post
---

De nuevo, el recubrimiento $\mathbb{R} ^2\longrightarrow\mathbb{T}$, $(\alpha,\beta)\longmapsto(\mathrm{e}^{\mathrm{i}\alpha},\mathrm{e}^{\mathrm{i}\beta})$ nos proporciona dos 1-formas globales $\mathrm{d} \alpha$, $\mathrm{d} \beta$.

<div class="simplebox">
0-formas: $f:\mathbb{R} ^2\longrightarrow\mathbb{R} $ <br>
1-formas: $g\mathrm{d} \alpha+h\mathrm{d} \beta$<br>
2-formas: $k\mathrm{d} \alpha\wedge\mathrm{d} \beta$
</div>

donde todas las funciones que aparecen son diferenciables y $2\pi$-periódicas <i>en cada variable</i>. La actuación de $\mathrm{d}$ es la misma que en $\mathbb{R} ^2$.

-----------------

<div class="bluebox">
    $H^0(\mathbb{T})=\dfrac{\text{ker }\mathrm{d}_0}{\text{im }\mathrm{d}_{-1}}=\dfrac{\left\{f\left\vert \dfrac{\partial f}{\partial \alpha}=\dfrac{\partial f}{\partial \beta}=0\right.\right\}}{0}=\dfrac{\{f=cte\in\mathbb{R} \}}{0}\simeq\mathbb{R} $
</div>

------------------------

Para los siguientes grupos utilizamos el desarrollo en serie de Fourier de estas funciones periódicas: $f(\alpha,\beta)=\sum_{\substack{m,n=-\infty}}^\infty f_{mn}\mathrm{e}^{\mathrm{i}m\alpha}\mathrm{e}^{\mathrm{i}n\beta}$, y lo mismo para $g$, $h$ y $k$. Utilizaremos este desarrollo de modo completamente formal, sin incurrir en cuestiones de convergencia, que no alteran la validez de lo que sigue.

$\mathrm{d} (g\mathrm{d} \alpha+h\mathrm{d}\beta)=\left(\dfrac{\partial h}{\partial \alpha}-\dfrac{\partial g}{\partial \beta}\right)\mathrm{d} \alpha\wedge\mathrm{d}\beta=\mathrm{i}\sum_{mn}(mh_{mn}-ng_{mn})\mathrm{e}^{\mathrm{i}m\alpha}\mathrm{e}^{\mathrm{i}n\beta}\mathrm{d} \alpha\wedge\mathrm{d}\beta=0$ si $mh_{mn}=ng_{mn}$ para todo $m$, $n$; $\mathrm{d}(f)=\dfrac{\partial f}{\partial \alpha}\mathrm{d} \alpha+\dfrac{\partial f}{\partial \beta}\mathrm{d} \beta=\mathrm{i}\sum_{mn}mf_{mn}\mathrm{e}^{\mathrm{i}m\alpha} \mathrm{e}^{\mathrm{i}n\beta} \mathrm{d}\alpha+ \mathrm{i}\sum_{mn}nf_{mn}\mathrm{e}^{\mathrm{i}m\alpha}\mathrm{e}^{\mathrm{i}n\beta}\mathrm{d}\beta$. Así pues, dados $g_{mn}$, $h_{mn}$ con $mh_{mn}=ng_{mn}$, buscamos $f_{mn}$ con $g_{mn}=\mathrm{i}mf_{mn}$, $h_{mn}=\mathrm{i}nf_{mn}$.

Si $m\neq 0$, podemos tomar $f_{mn}=\frac{1}{\mathrm{i}m}g_{mn}$, con lo que $\mathrm{i}mf_{mn}=g_{mn}$, $\mathrm{i}nf_{mn}=\frac{\mathrm{i}n}{\mathrm{i}m}g_{mn}=\frac{1}{m}mh_{mn}=h_{mn}$. Igualmente, si $n\neq 0$, tomamos $f_{mn}=\frac{1}{\mathrm{i}n}h_{mn}$. El problema está en $m=n=0$: $0h_{00}=0g_{00}$ se cumple siempre, mientras que $g_{00}=\mathrm{i}0f_{00}$ y $h_{00}=\mathrm{i}0f_{00}$ sólo se cumple para $g_{00}=h_{00}=0$. Así, no todas las funciones $g$, $h$ con $\dfrac{\partial h}{\partial \alpha}-\dfrac{\partial g}{\partial \beta}=0$ son del tipo $\dfrac{\partial f}{\partial \alpha}$, $\dfrac{\partial f}{\partial \beta}$; hay que hacer antes la corrección $g_{00}=h_{00}=0$. Por eso,

<div class="bluebox">
    $H^1(\mathbb{T})=\dfrac{\left\{g\mathrm{d}\alpha+h\mathrm{d}\beta\vert \dfrac{\partial h}{\partial \alpha}-\dfrac{\partial g}{\partial \beta}=0\right\}}{\left\{\dfrac{\partial f}{\partial \alpha}\mathrm{d} \alpha+\dfrac{\partial f}{\partial \beta}\mathrm{d} \beta\right\}}\simeq\mathbb{R} ^2$
</div>

pues en $g$ y $h$ tenemos dos grados de libertad extra.

Dos generadores de $H^1(\mathbb{T})$ son $\mathrm{d}\alpha$ y $\mathrm{d} \beta$. Como en el caso de la circunferencia, están estrechamente ligados a ciclos no triviales en $H_1(\mathbb{T})$.

--------------------------

$\mathrm{d}(k\mathrm{d} \alpha\wedge\mathrm{d}\beta)=0$, luego el núcleo de $\mathrm{d}\_2$ es todo $\Omega^2(\mathbb{T})$. $\mathrm{d} (g\mathrm{d} \alpha+h\mathrm{d}\beta)=\mathrm{i}\sum\_{mn}(mh_{mn}-ng_{mn})\mathrm{e}^{\mathrm{i}m\alpha}\mathrm{e}^{\mathrm{i}n\beta}\mathrm{d} \alpha\wedge\mathrm{d}\beta$. Nos preguntamos si dados los coeficientes $k_{mn}$ se pueden encontrar $g_{mn}$, $h_{mn}$ con $\mathrm{i}mh_{mn}-\mathrm{i}ng_{mn}=k_{mn}$ para todo $m$, $n$.

Si $m\neq 0$ o $n\neq 0$ podemos tomar $g_{mn}=0$, $h_{mn}=\frac{1}{\mathrm{i}m}k_{mn}$ o bien $g_{mn}=-\frac{1}{\mathrm{i}n}k_{mn}$ y $h_{mn}=0$. Como antes, el problema está en $m=n=0$. $h_{00}$ es libre pero, para que $h\in \text{im } \mathrm{d}\_1$, se requiere $h_{00}=0$. Así pues,

<div class="bluebox">
    $H^2(\mathbb{T})=\dfrac{\{k\mathrm{d}\alpha\wedge\mathrm{d}\beta\}}{\left\{\left(\dfrac{\partial h}{\partial \alpha}-\dfrac{\partial g}{\partial \beta}\right)\mathrm{d}\alpha\wedge\mathrm{d}\beta\right\}}\simeq\mathbb{R} $
</div>

y un generador de $H^2(\mathbb{T})$ es $\mathrm{d}\alpha\wedge\mathrm{d}\beta$.