---
title: "Formas en variedades"
lang: es
category: es
permalink: es/exposition_forms_manifolds

ident: exposition_forms_manifolds
parent: tensors_forms
kind: exposition
mathjax: true

layout: post
type: post
---


Teniendo en mente las formas alternadas en espacios vectoriales {% cite definition_alternate_form %}, pasamos a las formas en variedades. Una forma de orden $k$ $\alpha$ en una variedad $M$ de dimensión $n$ asigna de modo diferenciable una $k$-forma $\alpha_p$ en cada espacio tangente $T_p M$, $p \in M$. Con esta definición conseguimos nuestro objetivo de que las formas den una valoración local diferenciable. El conjunto de las $k$-formas en $M$ es el espacio de dimensión infinita $\Omega^k(M)$. Por convenio, $\bigwedge^0 (E)=\mathbb{R} $ y $\Omega^0(M)=C^{\infty}(M)$ conjunto de funciones diferenciables $M\longrightarrow \mathbb{R} $.

{% resource vector_form.svg %}

Cuando tenemos una parametrización, las formas se pueden describir fácilmente. Supongamos que $p \in \varphi(U)$, $\varphi^{-1}=(x_1,...,x_n)$. Entonces tenemos una base canónica de $T_p M$, $\{\frac{\partial}{\partial x_1},...,\frac{\partial}{\partial x_n}\}$, y su base dual asociada, $\{\mathrm{d} x_1,...,\mathrm{d} x_n\}$. El vector $\frac{\partial}{\partial x_i}$ es la imagen por $\varphi$ de $e_i$; la forma $\mathrm{d} x_i$, aplicada a un vector $v$, nos dice si en la dirección $v$ se aumenta la función $x_i$ como función real definida sobre $M$. En el dibujo, la función $x_i$ viene representada por la escala del blanco al negro; así $\mathrm{d} x_i(v)$ es positivo si $v$ llega a un color más oscuro y negativo cuando apunta a colores más claros. Para ser precisos, la función $x_i:\varphi(U)\longrightarrow \mathbb{R} $ tiene la diferencial $(Dx_i)\_p:T_p M\longrightarrow T_{x_i(p)}\mathbb{R} =\mathbb{R} $; ésta diferencial es $\mathrm{d} x_i$. De hecho para cualquier función $f:M\longrightarrow \mathbb{R} $ (o definida sólo en un abierto) se tiene la 1-forma $\mathrm{d} f=Df$, que da un valor a cada vector en cualquier punto. Las bases $\{\frac{\partial}{\partial x_i}\}$ y $\{\mathrm{d} x_j\}$ son realmente duales; como se ve en el dibujo, $\mathrm{d} x_j(\frac{\partial}{\partial x_i})$ es 1 si $i=j$ y 0 en otro caso. Por esta dualidad, dada una función diferenciable $f$ en $\varphi(U)$, $\mathrm{d} f=\sum_{1\leqslant i\leqslant n}\mathrm{d} f(\frac{\partial}{\partial x_i})\mathrm{d} x_i=\sum_{1\leqslant i\leqslant n}\frac{\partial f}{\partial x_i}\mathrm{d} x_i$, tomando también $f$ como definida sobre $U$.

Dada $\alpha\in \Omega^k(M)$, sobre $\varphi(U)$ escribiremos $\alpha=\sum \alpha_{i_1 i_2... i_k}\mathrm{d} x_{i_1}\wedge...\wedge\mathrm{d} x_{i_k}$, con $\alpha_{i_1 i_2\cdots i_k}=\alpha(\frac{\partial}{\partial x_{i_1}},...,\frac{\partial}{\partial x_{i_k}})$ funciones diferenciables en $\varphi(U)$. Para las formas diferenciales también se tiene el producto exterior $\wedge$, que consiste en hacer el producto exterior punto a punto: $(\alpha\wedge\beta)_p=\alpha_p \wedge\beta_p$; de nuevo se cumple $\alpha\wedge\beta=(-1)^{kl}\beta\wedge\alpha$. Para las formas de orden 0, $f\wedge\alpha=f\alpha$.

Si $f:M\longrightarrow N$ es una aplicación diferenciable entre variedades, en cada punto $p$ tenemos la diferencial $Df_p:T_p M\longrightarrow T_{f(p)}N$ aplicación lineal. Esto nos permite definir $f^\*:\Omega^k(N)\longrightarrow\Omega^k(M)$ con $(f^\*\alpha)_p=Df_p^\*(\alpha_p)$, es decir, para evaluar $f^\*\alpha$ en $k$ vectores anclados en un punto $p$, se llevan por la diferencial al espacio tangente de $f(p)$ y se evalúan allí con $\alpha$. Si $g\in\Omega^0(N)=C^{\infty}(N)$, entonces $f^\*g=g\circ f$. Como para el caso lineal, $f^\*(\alpha\wedge\beta)=f^\*\alpha\wedge f^\*\beta$.

Para una 1-forma $\mathrm{d} g\in\Omega^1(N)$, $g:N\longrightarrow \mathbb{R} $, se tiene $f^\*\mathrm{d} g=\mathrm{d}(g\circ f)$, porque la función $g\circ f$ en la dirección $v$ y la función $g$ en la dirección $Df(v)$ coinciden.