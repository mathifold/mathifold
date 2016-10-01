---
title: "Formas alternadas"
lang: es
category: es
permalink: es/definition_alternate_form

ident: definition_alternate_form
parent: multilinear_forms
kind: unfinished
mathjax: true

layout: post
type: post
---


Sea $E$ un espacio vectorial. Una forma alternada de orden $k$ (o $k$-forma) en $E$ es una aplicación multilineal $\alpha:E\times E \times \dots \times E \longrightarrow \mathbb{R} $ tal que $\alpha(v_1,...,v_i,...,v_j,...,v_k)=-\alpha(v_1,...,v_j,...,v_i,...,v_k)$ para cualquier par de vectores intercambiados. Por ejemplo, una 2-forma en $\mathbb{R} ^3$ podría ser $\alpha(u,v)=u_1 v_3-u_3 v_1$. Las formas lineales son formas de orden 1.

Dadas $k$ formas lineales $\varphi_1$, $\varphi_2$, ... ,$\varphi_k$, podemos considerar la $k$-forma <i>producto exterior</i> definida por $\varphi_1\wedge\varphi_2\wedge ... \wedge\varphi_k(v_1, v_2,...,v_k)=\text{Det}(\varphi_i(v_j))$. Si tomamos en $\mathbb{R} ^3$ la base dual $\{\varphi_1,\varphi_2,\varphi_3\}$, entonces la 2-forma anterior se podría escribir simplemente como $\alpha=\varphi_1\wedge\varphi_3$. Por las propiedades del determinante, el producto exterior de $k$ formas lineales es una forma alternada, y se cumple $\varphi_1\wedge ... \wedge\varphi_i\wedge ... \wedge\varphi_j\wedge ... \wedge\varphi_k= -\varphi_1\wedge ... \wedge\varphi_j\wedge ... \wedge\varphi_i\wedge ... \wedge\varphi_k$ para cualquier par de formas intercambiadas.

En un espacio de dimensión $n$, con base $\{u_1,...,u_n\}$ y base dual $\{\varphi_1,...,\varphi_n\}$, una base para las formas de orden $k$ es el conjunto $\{\varphi_{i_1}\wedge...\wedge\varphi_{i_k}:1\leqslant i_1<...<i_k \leqslant n\}$, con lo que tenemos un espacio de dimensión $\binom{n}{k}$, $\bigwedge^k (E)$. Cualquier $k$-forma $\alpha\in\bigwedge^k (E)$ se escribe de modo único como $\alpha=\sum \alpha_{i_1 i_2... i_k}\varphi_{i_1}\wedge...\wedge\varphi_{i_k}$, $1\leqslant i_1<...<i_k \leqslant n$, con $\alpha_{i_1 i_2\cdots i_k}=\alpha(u_{i_1},...,u_{i_n})$. De este modo se puede definir el producto exterior entre formas de orden arbitrario $\alpha\wedge\beta$, simplemente teniendo en cuenta que $(\varphi_{i_1}\wedge...\wedge\varphi_{i_k})\wedge(\varphi_{j_1}\wedge...\wedge\varphi_{j_l})=\varphi_{i_1}\wedge...\wedge\varphi_{i_k}\wedge\varphi_{j_1}\wedge...\wedge\varphi_{j_l}$: si $\alpha\in\bigwedge^k (E)$ y $\beta\in\bigwedge^l (E)$, $\alpha\wedge\beta\in\bigwedge^{k+l} (E)$. Puesto que en un determinante cambiar las $k$ primeras filas por las $l$ segundas exige $kl$ permutaciones, se tiene que $\alpha\wedge\beta=(-1)^{kl}\beta\wedge\alpha$. La acción de $\alpha\wedge\beta$ sobre $k+l$ vectores se puede describir como una cierta media de productos de $\alpha$ y $\beta$ aplicados a los vectores en grupos de $k$ y $l$, por lo que el producto exterior está bien definido sin importar la base dual que elijamos.

Las $n$-formas en un espacio de dimensión $n$ son todas del tipo $\lambda \varphi_1\wedge...\wedge\varphi_n$, $\lambda \in \mathbb{R} $; la $n$-forma $\varphi_1\wedge...\wedge\varphi_n$ otorga a cada conjunto de $n$ vectores el volumen del paralelepípedo que generan (positivo o negativo según la orientación), tomando como referencia la base dual a $\{\varphi_1,...,\varphi_n\}$, a la que se le otorga volumen 1. Por eso, fijar una $n$-forma en un espacio vectorial de dimensión $n$ $E$ equivale a fijar una referencia de volumen en paralelepípedos de $E$. De igual modo, una $k$-forma en $E$ da una referencia de volumen en cada uno de los subespacios vectoriales de dimensión $k$. Nótese que en un espacio de dimensión $n$ no hay formas alternadas no nulas de orden superior a $n$.

Sea ahora $f:E\longrightarrow F$ una aplicación lineal entre espacios vectoriales. Igual que para los espacios duales, $f$ induce $f^\*:\bigwedge^k (F)\longrightarrow\bigwedge^k (E)$, definida por $(f^\*\alpha)(v_1,...,v_k)=\alpha(f(v_1),...,f(v_k))$. Para el producto de formas lineales, $f^\*(\varphi_1\wedge ... \wedge\varphi_k)(v_1,...,v_k)=(\varphi_1\wedge ... \wedge\varphi_k)(f(v_1),...,f(v_k))=\text{Det}(\varphi_i(f(v_j)))=\text{Det}((f^\*\varphi_i)(v_j))= f^\*\varphi_1\wedge ... \wedge f^\*\varphi_k(v_1,...,v_k)$, es decir, $f^\*$ llega a cada factor del producto. Y como cualquier forma alternada se puede expresar como combinación de productos de formas lineales, $f^\*(\alpha\wedge\beta)=f^\*\alpha\wedge f^\*\beta$ también es válido para formas alternadas de cualquier orden.