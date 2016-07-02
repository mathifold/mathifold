---
title: "Primer Teorema fundamental teoría de Morse"
lang: es
category: es
permalink: es/thm_first_morse

ident: thm_first_morse
parent: intro_morse_theory
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

Dada $f:M\rightarrow \mathbb{R}$ función diferenciable sobre una variedad diferenciable finito dimensional con borde. 
Definimos $M^a= f^{-1}((-\infty,a])$. Supongamos $a<b$ y $f^{-1}([a,b])$ compacto y sin puntos críticos. Entonces $M^a$ 
difeomorfo a $M^b$, de hecho, $M^a$ retracto de deformación de $M^b$.

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">
La idea de la demostración es clara y sencilla, aprovechar el flujo generado por $f$ para definir tanto el difeomorfismo como el retracto de deformación.

Si $f^{-1}([a,b])$ se encuentra en el interior de $M$ podemos tomar $U$ entorno abierto que lo contenga tal que $\overline{U}$ es compacto. Si $f^{-1}([a,b])$ no se encontrase en el interior, podríamos añadir un collar externo a $M$ y tomar un $U$ entorno abierto de $f^{-1}([a,b])$ en $M$ unión el collar externo tal que $\overline{U}$ es compacto.

Como $f^{-1}([a,b])$ no contiene puntos críticos sabemos que $\nabla f$ no se anula en ese espacio. Por tanto, definimos una función meseta dada por:
\begin{equation*}
\rho (x) = \left\{
        \begin{array}{ll}
            1/|\nabla f|^2 & \quad x\in f^{-1}([a,b])  \\
            0 & \quad x\in M\setminus U
        \end{array}
    \right.
\end{equation*}
De esta manera consideramos un campo de vectores $X=\rho \nabla f$. Claramente tendrá soporte compacto luego generará un grupo de difeomorfismos uniparamétrico $\Psi_t:U\rightarrow U$ por el Lema  {% cite lem_vector_field %}. Para cada $x\in U$ consideramos la curva $c:\mathbb{R}\rightarrow \mathbb{R}$ definida por $c(t)= f(\Psi_t(x))$. Esta curva medirá de alguna forma en que zona de la variedad nos encontramos al movernos por las líneas de flujo:
\begin{equation*}
\frac{d}{dt}c(t)=df_{\Psi_t(x)}\circ \frac{d}{dt}\Psi_t(x)=df(X)(\Psi_t(x))=g(\nabla f, X)(\Psi_t(x))
\end{equation*}
Si $\Psi_t(x)\in f^{-1}([a,b])$, resulta que:
\begin{equation*}
\frac{d}{dt}c(t)=g(\nabla f, \frac{\nabla f}{|\nabla f|^2})(\Psi_t(x))=1
\end{equation*}
Luego:
\begin{equation*}
c(t)-c(0)=\int_0^t \frac{d}{ds}c(s)ds=t
\end{equation*}
Es decir:
\begin{equation*}
f(\Psi_t(x))=c(t)=c(0)+t=f(\Psi_0(x))+t=f(x)+t
\end{equation*}
Supongamos que $f(x)=a$. Entonces $c(t)=a+t$ y $c(b-a)=a+(b-a)=b$. En conclusión, si $x\in f^{-1}(a)$ e $y=\Psi_{b-a}(x) \Rightarrow f(y)=b$.
Para probar la primera parte solamente será necesario considerar el difeomorfismo $\Psi_{b-a}:M\rightarrow M$ que claramente envía $M^a$ a $M^b$ y cuya inversa es $\Psi_{a-b}$. Esto demuestra que $M^a$ y $M^b$ difeomorfos.

Para la segunda parte parte definimos una familia uniparamétrica $r_t:M^b \rightarrow M^b$ dada por:
\begin{equation*}
r_t (x) = \left\{
        \begin{array}{ll}
           x & \quad f(x)\leq a  \\
            \Psi_{t(a-f(x))}(x) & \quad a\leq f(x)\leq b
        \end{array}
    \right.
\end{equation*}
La familia es continua y cumple que en el nivel cero $r_0$ es la identidad mientras que $r_1$ es un retracto desde $M^b$ hasta $M^a$.
</div>

</div>
