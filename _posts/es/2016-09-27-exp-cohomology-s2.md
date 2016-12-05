---
title: "Cohomología de S<sup>2</sup>"
lang: es
category: es
permalink: es/example_cohomology_s2

ident: example_cohomology_s2
parent: de_rham_cohomology
kind: example
mathjax: true

layout: post
type: post
---

Este caso es notablemente más complejo que los anteriores. Parte de las ideas de este ejemplo se estudiarán extensivamente en los Lemas de Poincaré y en las Secuencias de Mayer-Vietoris. <!-- add cites -->

Consideramos la esfera $\mathbb{S}  ^2\subset\mathbb{R} ^3$ junto con las dos parametrizaciones dadas por la proyección estereográfica desde los polos $N=(0,0,1)$ y $S=(0,0,-1)$. Los dominios de estas parametrizaciones son $\mathbb{R} ^2$, y las imágenes son los abiertos $U=\mathbb{S}  ^2-\{N\}$, $V=\mathbb{S}  ^2-\{S\}$; $W=U\cap V=\mathbb{S}  ^2-\{N,S\}$.

Sea $f\in C^\infty(\mathbb{S}  ^2)$ con $\mathrm{d} f=0$. $f$ induce las restricciones $f_1=f\vert _U$, $f_2=f\vert _V$, que se identifican con funciones de dominio $\mathbb{R} ^2$. Según se vio en la cohomología de $\mathbb{R} ^2$, $\mathrm{d} f_1=0$ y $\mathrm{d} f_2=0$ implican que $f_1$ y $f_2$ son constantes, y como han de coincidir en el dominio común $W$, $f$ debe ser constante y

<div class="bluebox">
$H^0(\mathbb{S}  ^2)=\dfrac{\text{ker }\mathrm{d}_0}{\text{im }\mathrm{d}_{-1}}=\dfrac{\{f=cte\in\mathbb{R} \}}{0}\simeq\mathbb{R} $
</div>

Sea ahora $\alpha$ una 1-forma en $\mathbb{S}  ^2$ con $\mathrm{d} \alpha=0$. La restricción de $\alpha$ a $U$, $V$ nos da las 1-formas $\alpha_1$ y $\alpha_2$, cuyas diferenciales exteriores son también nulas. Como $H^1(\mathbb{R} ^2)=0$, las 1-formas cerradas son exactas y existen funciones $f_1$ y $f_2$ en $U$, $V$ con $\mathrm{d} f_1=\alpha_1$, $\mathrm{d} f_2=\alpha_2$. ¿Son compatibles $f_1$ y $f_2$ en $W$? Hacemos un truco: en $W$, $\mathrm{d}(f_1-f_2)=\mathrm{d} f_1-\mathrm{d} f_2=\alpha_1-\alpha_2=\alpha-\alpha=0$. Como la diferencial de la función $f_1-f_2$ es 0 en $W$ y $W$ es conexo, esto implica que $f_1-f_2$ es una cierta constante $c\in\mathbb{R} $. Así, podemos redefinir $\tilde{f}_2=f_2+c$, lo cual no cambia que $\mathrm{d} \tilde{f}_2=\alpha_2$, y ahora $f_1=\tilde{f}_2$ en $W$, por lo que tomamos la función global

$$f=
\left\{
\begin{array}{ll}
f_1 & \text{en $U$}\\
\tilde{f}_2 & \text{en $V$}
\end{array}
\right.
$$

Esta función cumple $\mathrm{d} f=\alpha$, pues lo cumple en $U$, $V$. De modo que

<div class="bluebox">
$H^1(\mathbb{S}  ^2)=\dfrac{\text{ker }\mathrm{d}_1}{\text{im }\mathrm{d}_0}=0$
</div>

Vamos a la parte delicada. Sea $\beta$ una 2-forma en $\mathbb{S}  ^2$. Por estar definida en una variedad de dimensión 2, su diferencial exterior es 0, así como las diferenciales de sus restricciones a $U$ y $V$, $\beta_1$ y $\beta_2$. Al ser $H^2(\mathbb{R} ^2)=0$, existen 1-formas $\alpha_1$, $\alpha_2$ definidas en $U$, $V$ con $\mathrm{d} \alpha_i=\beta_i$. De nuevo, ¿cómo interactúan $\alpha_1$ y $\alpha_2$ en el dominio común $W$? $\mathrm{d}(\alpha_1-\alpha_2)=\mathrm{d}\alpha_1-\mathrm{d}\alpha_2=\beta_1-\beta_2=\beta-\beta=0$. Pero como no conocemos el primer grupo de cohomología de $W$, no podemos decir nada sobre sus 1-formas cerradas.

Consideramos la parametrización de $W$ $(\theta,z)\longmapsto(\sqrt{1-z^2}\cos(\theta),\sqrt{1-z^2}\sin(\theta),z)$, $(\theta,z)\in\mathbb{R} \times(-1,1)$. Ésta induce las 1-formas $\mathrm{d} \theta$, $\mathrm{d} z$, y las funciones $C^\infty(W)$ están en biyección con las funciones $f(\theta,z)$ diferenciables y $2\pi$-periódicas en $\theta$, que a su vez admiten el desarrollo en serie de Fourier $f(\theta,z)=\sum_{n}f_{n}(z)\mathrm{e}^{\mathrm{i}n\theta}$.

Sea $\alpha=g\mathrm{d} \theta+h\mathrm{d} z$; $\mathrm{d} \alpha=\left(\dfrac{\partial h}{\partial \theta}-\dfrac{\partial g}{\partial z}\right)\mathrm{d} \theta\wedge\mathrm{d} z=\sum_{n}(\mathrm{i}nh_n(z)-g_n'(z))\mathrm{e}^{\mathrm{i}n\theta}\mathrm{d} \theta\wedge\mathrm{d} z$, y para que $\alpha$ sea cerrada, se requiere $\mathrm{i}nh_n(z)=g_n'(z)$ para todo $n$. Ahora buscamos $f=\sum_{n}f_{n}(z)\mathrm{e}^{\mathrm{i}n\theta}$ con $\mathrm{d} f=\alpha$, es decir, $\dfrac{\partial f}{\partial \theta}=g$, $\dfrac{\partial f}{\partial z}=h$, o lo que es lo mismo, $\mathrm{i}nf_n(z)=g_n(z)$, $f_n'(z)=h_n(z)$. Si $n\neq 0$, no hay ningún problema en tomar $f_n(z)=\frac{g_n(z)}{\mathrm{i}n}$ y todo funciona bien, pues $f_n'(z)=\frac{g_n'(z)}{\mathrm{i}n}=\frac{\mathrm{i}nh_n(z)}{\mathrm{i}n}=h_n(z)$. Para $n=0$, $\mathrm{i}0h_0(z)=g_0'(z)$ se cumple cuando $g_0=c\in\mathbb{R} $ constante. Pero si $c\neq 0$, la condición $\mathrm{i}0f_0(z)=g_0(z)=c$ es imposible de cumplir. Por otro lado, es el único impedimento, pues si corregimos $g$ con $c=0$, entonces basta tomar $f_0(z)=\int_0^{z} h_0(t)\mathrm{d} t$. Así, $H^1(W)$ es isomorfo a $\mathbb{R} $, dependiente de la elección de $c$, y un generador del grupo es la clase de la 1-forma $\mathrm{d} \theta$, que a partir de ahora se denotará por $\gamma$.

Ya hemos estudiado parte de la cohomología de $W$. Teníamos $\mathrm{d}(\alpha_1-\alpha_2)=0$; por lo que acabamos de ver, $\alpha_1-\alpha_2=\lambda\gamma+\mathrm{d} f$ para un cierto $\lambda\in\mathbb{R} $ y una cierta función $f$ en $W$. Supongamos por un momento que $\lambda=0$ y vamos a comprobar que, en ese caso, somos capaces de encontrar un $\alpha$ global con $\mathrm{d} \alpha=\beta$. Pero antes necesitamos introducir dos funciones <i>de soporte compacto</i>:

{% resource compact_support_functions.svg %}

Elegimos $\rho_1$ y $\rho_2$ funciones positivas definidas en $[-1,1]$ tal que $\rho_1$ se anula en $[1/3,1]$, $\rho_2$ se anula en $[-1,-1/3]$ y $\rho_1+\rho_2=1$. Al aplicar estas funciones a la altura de la esfera obtenemos otras dos funciones (que seguiremos llamando $\rho_1$ y $\rho_2$) tal que la primera tiene su soporte contenido en $U$ y la segunda en $V$, es decir, $\{\rho_1,\rho_2\}$ es una partición diferenciable de la unidad subordinada a $\{U,V\}$.

{% resource compact_support_transformation.svg %}

La función $f$ puede no ser extensible a los polos, pero se puede arreglar con nuestras funciones. Si definimos $f_1=f\rho_2$ y $f_2=f\rho_1$ (obsérvese el cambio de índices) y extendemos por la función nula, entonces $f_1$ es una función diferenciable en $U$, $f_2$ es una función diferenciable en $V$ y en $W$, $f_1+f_2=f$.

Ahora redefinimos $\tilde{\alpha}_1=\alpha_1-\mathrm{d} f_1$, $\tilde{\alpha}_2=\alpha_2+\mathrm{d} f_2$. Se sigue teniendo $\mathrm{d} \tilde{\alpha}_1=\beta_1$ y $\mathrm{d} \tilde{\alpha}_2=\beta_2$, pero ahora $\tilde{\alpha}_1-\tilde{\alpha}_2=\alpha_1-\mathrm{d} f_1-\alpha_2-\mathrm{d} f_2=\mathrm{d} f-\mathrm{d}(f_1+f_2)=0$ en $W$. Como hay coincidencia en el dominio común, definimos $$\alpha=\left\{
\begin{array}{ll}
\tilde{\alpha}_1 & \text{en $U$}\\
\tilde{\alpha}_2 & \text{en $V$}
\end{array}
\right.$$, y es cierto que $\mathrm{d} \alpha=\beta$ en $\mathbb{S}  ^2$. Es decir, $\alpha_1$ y $\alpha_2$ podían ser no extensibles, pero en nuestra corrección hemos conseguido quitar esta no-extensibilidad.

Si $\lambda\neq 0$, este proceso es imposible, pues si tenemos $\alpha$ global, $\mathrm{d}(\alpha-\alpha_1)=\beta-\beta_1=0 \Longrightarrow \alpha-\alpha_1=\mathrm{d} f_1$ en $U$, para algún $f_1$, y $\mathrm{d}(\alpha-\alpha_2)=\beta-\beta_2=0 \Longrightarrow \alpha-\alpha_2=\mathrm{d} f_2$ en $V$, para algún $f_2$; en $W$ $\alpha_1-\alpha_2=\alpha-\mathrm{d} f_1 -\alpha+\mathrm{d} f_2=\mathrm{d} f$, $f=f_2-f_1$, y sabemos que $\gamma$ no es la diferencial de ninguna función.

Para terminar de establecer que en la esfera hay 2-formas cerradas y no exactas, debemos encontrar un $\beta$ para el cual, con los $\alpha_i$ inducidos, se tenga $\alpha_1-\alpha_2=\lambda\gamma+\mathrm{d} f$ con $\lambda\neq 0$. Tomamos $\beta_1=\mathrm{d}(\rho_2\gamma)$, $\beta_2=\mathrm{d}(\rho_1\gamma)$. En $W$, $\beta_1+\beta_2=\mathrm{d}(\rho_2\gamma+\rho_1\gamma)=\mathrm{d} \gamma=0$, y así tenemos $$\beta=\left\{
\begin{array}{ll}
\beta_1 & \text{en $U$}\\
-\beta_2 & \text{en $V$}
\end{array}
\right.$$. Las 1-formas inducidas son, salvo la diferencial de una función, $\alpha_1=\rho_2\gamma$ y $\alpha_2=-\rho_1\gamma$, y $\alpha_1-\alpha_2=(\rho_2+\rho_1)\gamma=\gamma$. Ahora podemos asegurar que

<div class="bluebox">
    $H^2(\mathbb{S}  ^2)=\dfrac{\text{ker }\mathrm{d}_2}{\text{im }\mathrm{d}_1}\simeq\mathbb{R} $
</div>

porque la exactitud de la 2-forma cerrada $\beta$ depende del coeficiente $\lambda$ inducido.

Por último, vamos a intentar encontrar un generador explícito de $H^2(\mathbb{S}  ^2)$. Si $\rho_2=\rho$, $\rho_1=1-\rho$, $\beta_1=\mathrm{d}(\rho\gamma)=\mathrm{d}(\rho\mathrm{d}\theta)=\mathrm{d} \rho\wedge\mathrm{d}\theta$, $\beta_2=\mathrm{d}((1-\rho)\gamma)=\mathrm{d}((1-\rho)\mathrm{d}\theta)=-\mathrm{d} \rho\wedge\mathrm{d}\theta$. Así, la 2-forma buscada es $\beta=\mathrm{d} \rho\wedge\mathrm{d}\theta$. Si tomáramos $\rho=(1-z)$ (aunque no cumple en nada los requisitos de las $\rho_i$) obtenemos $\beta=-\mathrm{d} z\wedge\mathrm{d}\theta=\mathrm{d}\theta\wedge\mathrm{d} z$, que aunque en principio podría no ser extensible a los polos, en realidad da la medida de superficie de la esfera como subconjunto de $\mathbb{R} ^3$.