---
title: "Abundancia funciones de Morse"
lang: es
category: es
permalink: es/theorem_morse_functions

ident: theorem_morse_functions
parent: intro_morse_theory
kind: theorem
mathjax: true

layout: post
type: post
---

<div>

Sea $M$ una variedad diferenciable $n$-dimensional tenemos que $f_p:M\subset \mathbb{R}^N \rightarrow \mathbb{R}$ es una función de Morse para casi todo $p\in \mathbb{R}^N$. Donde $| \mathord{\cdot}|$ denotará la norma euclídea y $f_p$ viene definida como:
\begin{equation*}
f_p(x)=|x-p|^2
\end{equation*} <br><br>

<div class="bcblue boxdissap">
	Demostración
</div><br><br>

<div class="dissap">



Se entiende que cuando hagamos el producto entre dos vectores estamos hablando del producto escalar usual.
Si $\xi \in T_xM$, la diferencial vendrá dada por:
\begin{equation*}
df_p(x)(\xi)=2(x-p)\mathord{\cdot}\xi 
\end{equation*}
Por tanto, tendremos que se anula si $(x-p)$ es ortogonal a $T_xM$. Por otro lado, tomando un entorno coordenado y con cierto abuso en la notación:
\begin{equation*}
 \frac{\partial f_p}{\partial x_i}=2(x-p).\frac{\partial x}{\partial x_i}
\end{equation*} 
\begin{equation}
 \frac{\partial f_p}{\partial x_i \partial x_j}=2(\frac{\partial x}{\partial x_j}\frac{\partial x}{\partial x_i}+(x-p)\frac{\partial^2 x}{\partial x_i \partial x_j}) 
\end{equation}
De esta manera, diremos que un punto crítico $x \in M$ es no degenerado si y solo si se cumple que $x-p$ ortogonal a $T_xM$ y el rango de la matriz Hessiana $(1)$ es $n$. La condición de ortogonalidad hará que entre en juego de manera auxiliar el fibrado normal $N=\{ (x,v) \in M\times \mathbb{R}^N |v \bot T_xM \}$. La idea será intentar ver los puntos que no cumplen la condición de rango como conjunto de puntos críticos de otra función diferenciable, de esa forma, bastaría con aplicar el teorema de Sard para terminar. \\
Definimos $E:N\rightarrow \mathbb{R}^N$ función diferenciable dada por:
\begin{equation*} 
(x,v)\rightarrow x+v
\end{equation*}  
Tomando $p=x+v$ tenemos que $x-p=x-x-v=v$ donde $v$ por propia construcción es ortogonal a $T_xM$ ($\Rightarrow $ Punto crítico de $f_p$).\\
Denotamos por $v_1,...,v_{N-n}$ al conjunto de vectores tales que para todo punto de $M$ forman una base de $(T_xM)^\bot$ (Dichos vectores dependen del punto,es decir, $v_i=v_i(x_1,...,x_n)$). Una parametrización de $N$ vendrá dada por: \begin{equation*}
(x_1,...,x_m,t_1,...,t_{N-m})\rightarrow (x_1,...,x_n,\sum_{i=1}^{N-n}t_iv_i(x_1,...,x_m))
\end{equation*}
Con $t_i\in \mathbb{R}$. Las parciales de E quedan:
\begin{equation*}
\frac{\partial E}{\partial x_i}= \frac{\partial x}{\partial x_i}+\sum_{k=1}^{N-n} t_k\frac{\partial v_k}{\partial x_i}
\end{equation*}
\begin{equation*}
\frac{\partial E}{\partial t_i}=v_i
\end{equation*}
El Jacobiano o la diferencial de $E$ se puede expresar como:
\begin{equation*}
J= \begin{pmatrix}
 \frac{\partial E}{\partial x_1} &  \cdots & \frac{\partial E}{\partial x_n} & \frac{\partial E}{\partial t_1} & \cdots & \frac{\partial E}{\partial t_{N-n}}
 \end{pmatrix}
\end{equation*}
Donde cada $\frac{\partial E}{\partial x_i}$ y $\frac{\partial E}{\partial t_j}$ es un vector columna $1\times N$, es decir, las dimensiones de la matriz cuadran siendo $N\times N$. \\
Si hacemos el producto de estos $N$ vectores obtenidos por los $N$ vectores linealmente independientes: $\frac{\partial x}{\partial x_1},...,\frac{\partial x}{\partial x_n},v_1,...,v_{N-n}$. Obtenemos una matriz de rango igual al jacobiano de $E$. Dicha matriz es de la forma:
\begin{equation*}
 \begin{pmatrix}
 \frac{\partial x}{\partial x_i}\frac{\partial x}{\partial x_j} + \sum_k t_k \frac{\partial v_k}{\partial x_i}\frac{\partial x}{\partial x_j} & \sum_k \frac{\partial v_k}{\partial x_i}v_l \\
 0 & Id
 \end{pmatrix}
\end{equation*}
Y por tanto tendrá rango menor que $N$ si se anulan los términos:
\begin{equation}
\frac{\partial x}{\partial x_i}\frac{\partial x}{\partial x_j} + \sum_k t_k \frac{\partial v_k}{\partial x_i}\frac{\partial x}{\partial u_j} 
\end{equation}
Recordemos que tenemos la siguiente identidad gracias a la ortogonalidad de $v_k$:
\begin{equation*}
0=\frac{\partial}{\partial x_i}(v_k\frac{\partial x}{\partial x_j})=\frac{\partial v_k}{\partial x_i}\frac{\partial x}{\partial x_j}+v_k \frac{\partial^2 x}{\partial x_i \partial u_j}\Rightarrow \frac{\partial v_k}{\partial x_i} \frac{\partial x}{\partial x_j}=-v_k.\frac{\partial^2 x}{\partial x_i \partial x_j}
\end{equation*}
Sustituyendo en $(2)$ llegamos a:
\begin{equation*}
\frac{\partial x}{\partial x_i}\frac{\partial x}{\partial x_j}+ \sum_k t_k (-v_k)\frac{\partial^2 x}{\partial x_i \partial u_j}=\frac{\partial x}{\partial x_i}\frac{\partial x}{\partial x_j}+ v\frac{\partial^2 x}{\partial x_i \partial x_j}
\end{equation*}
Que era la expresión que teníamos al principio (1) para caracterizar cuándo un punto crítico de $f_p$ era degenerado o no. Hemos sido capaces de expresar las condiciones que tenía que tener $p$ ($=x+v$) para ser punto crítico degenerado de $f_p$ como punto crítico de otra función diferenciable $E$, por el teorema de Sard tenemos que en esa nueva función el conjunto de puntos críticos tiene medida nula y por tanto $f_p$ es de Morse para casi todo $p$.
</div>

</div>




