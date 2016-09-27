---
title:  "Fracciones Continuas"
categories: continuous_fractions
langid: continuous_fractions
mathjax: true
---

Cuando pasamos de los números enteros a los racionales,
la escritura que solemos hacer de ellos, aparte de como
fracciones, es a partir de su notación decimal. Esta
escritura decimal presenta dos inconvenientes. Uno es que
depende de una elección de escritura en base $$10$$, que a
priori es arbitraria. El segundo inconveniente es que las
expresiones con decimales suelen ser infinitas, aunque al
menos son periódicas y se pueden representar de forma
finita. 

<b>EJEMPLO:</b> {\justificacioncontinua} Veamos una tercera
representación de un número racional a partir del
algoritmo de Euclides. Si tenemos el número
$$a\over b$$, escribimos
$$$$\matrix{
a=ba_0+r_1&&&0\lt r_1\lt b\hfill\cr
b=r_1a_1+r_2&&&0\lt r_2\lt r_1\hfill\cr
r_1=r_2a_2+r_3&&&0\lt r_3\lt r_2\hfill\cr
\vdots\cr
r_{n-2}=r_{n-1}a_{n-1}+r_n&&&0\lt r_n\lt r_{n-1}\hfill\cr
r_{n-1}=r_na_n
}$$$$
donde $$r_n=\text{mcd}(a,b)$$. Además, $$a_1,\dots,a_r>0$$
porque son cocientes de números positivos uno mayor que
el otro. Podemos entonces escribir:
$$$${a\over b}=a_0+{r_1\over b}$$$$
$$$${b\over r_1}=a_1+{r_2\over r_1}$$$$
$$$${r_1\over r_2}=a_2+{r_3\over r_2}$$$$
$$$$\vdots$$$$
$$$${r_{n-2}\over r_{n-1}}=a_{n-1}+{r_n\over r_{n-1}}$$$$
$$$${r_{n-1}\over r_n}=a_n$$$$
(es decir, $$a_0,a_1,\dots,a_r$$ son las partes enteras de
$${a\over b},{b\over r_1},\dots,{r_{n-1}\over r_n}$$) y,
poniendo todo junto,
$$$${a\over b}=a_0+{r_1\over b}
=a_0+{1\over a_1+{r_2\over r_1}}
=a_0+{1\over a_1+{1\over a_2+{r_3\over
r_2}}}=\dots=a_0+{1\over a_1+{1\over a_2+{1\over
\ddots{1\over a_{n-1}+{1\over a_n}}}}}$$$$

<b>EJEMPLO:</b> {\continuainfinita} Podríamos intentar ahora
repetir un proceso parecido para cualquier número: dado un
número real
$$\alpha\ne0$$, vamos escribiendo
$$$$\alpha_0:=\alpha=[\alpha_0]+(\alpha_0-[\alpha_0])=a_0+(\alpha_0-a_0)$$$$
$$$$\alpha_1:={1\over\alpha_0-a_0}=[\alpha_1]+(\alpha_1-[\alpha_1])=a_1+(\alpha_1-a_1)$$$$
$$$$\vdots$$$$
es decir, definimos por recurrencia, a partir de
$$\alpha_0=\alpha$$, los números $$a_k$$ y $$\alpha_k$$ mediante:
$$$$a_k=[\alpha_k]$$$$ 
$$$$\alpha_{k+1}={1\over\alpha_k-a_k}.$$$$
Tendremos entonces
$$$$\alpha=a_0+{1\over a_1+{1\over a_2+{1\over
\ddots{1\over a_{k-1}+{1\over
a_k+{1\over\alpha_{k+1}}}}}}}.$$$$ Obsérvese que, como
$$a_k\le\alpha_k\lt a_k+1$$, necesariamente
$$0\le\alpha_k-a_k\lt 1$$, por lo que, si $$\alpha_k\ne a_k$$ (es
decir, si $$\alpha_k$$ no es entero), se tendrá
$$\alpha_{k+1}>1$$, por lo que $$a_k\ge1$$ si $$k\ge1$$ (aunque
$$a_0$$ puede ser cero o incluso negativo). Si $$\alpha$$ es
racional, el Ejemplo \justificacioncontinua\ indica que el
proceso termina (lo que ocurre cuando llegamos a algún
$$\alpha_k$$ entero y, por tanto $$a_k=\alpha_k$$), mientras que
si $$\alpha$$ es irracional, entonces cada $$\alpha_k$$ es
también irracional, y por tanto el proceso no termina
nunca. Por ejemplo, si tomamos $$\alpha\sqrt2$$, tendremos
entonces 
$$$$\alpha_0=\sqrt2=1'414213562\dots=1+0'414213562\dots=1+(\sqrt2-1)$$$$
$$$$\alpha_1={1\over\sqrt2-1}={\sqrt2+1}=2'414213562\dots
=2+0'414213562\dots=2+(\sqrt2-1)$$$$
y, a partir de aquí,
$$\alpha_1=\alpha_2=\dots=\sqrt2+1$$, y por tanto
$$a_1=a_2=\dots=1$$, mientras $$a_0=1$$. Parecería
entonces natural escribir
$$$$\sqrt2=1+{1\over 2+{1\over 2+{1\over
2+{1\over 2+\dots}}}}$$$$

<b>DEFINICIÓN:</b> Se llama {\it fracción continua} a una expresión
del tipo
$$$$[a_0;a_1,a_2,\dots]:=a_0+{1\over a_1+{1\over a_2+{1\over
a_3+{1\over a_4+\dots}}}}$$$$
donde los números $$a_1,a_2,\dots$$ (que pueden ser una
cantidad finita o infinita) son estrictamente positivos.
Se llama {\it fracción
continua asociada a un número real}
$$\alpha$$ a la fracción continua $$[a_0;a_1,a_2,\dots]$$
definida como en el Ejemplo \continuainfinita. Se dice que
una fracción continua es {\it simple} si
$$a_0,a_1,\dots$$ son números enteros (y por tanto
$$a_1,a_2,\dots\ge1$$). Usaremos también la notación
$$[a_0;a_1,\dots,a_r,\overline{a_{r+1},\dots,a_{r+s}}]$$ para
indicar la fracción continua infinita periódica 
$$[a_0;a_1,\dots,a_r,a_{r+1},\dots,a_{r+s}
,a_{r+1},\dots,a_{r+s},a_{r+1},\dots,a_{r+s},\dots]$$.

Por lo que hemos visto, un número racional se expresa
siempre como una fracción continua simple finita, y es
obvio que las fracciones continuas simples finitas
representan números racionales. Por otra parte, el
método anterior sugiere que los números
irracionales tienen asociada una fracción
continua infinita. Para dar sentido a dicha expresión
infinita, habrá que verla como
límite de sus subfracciones infinitas. Más
precisamente:

<b>DEFINICIÓN:</b> Se llama {\it convergente $$k$$-ésimo} de una fracción
continua simple $$[a_0;a_1,a_2,\dots]$$ (finita o infinita) a
$$C_k=[a_0;a_1,a_2,\dots,a_k]$$.

\proclaim Teorema \formulaconvergentes. Sea
$$[a_0;a_1,a_2,\dots]$$ una fracción continua (no
necesariamente simple o finita). Definimos recursivamente
dos sucesiones de números $$p_k$$ y $$q_k$$ con $$k\ge-2$$
mediante
$$$$\left\{\eqalign{
p_{-2}=&0\cr 
p_{-1}=&1\cr
p_k=&a_kp_{k-1}+p_{k-2}
}\right. \ \ \ \ \ \ \ \
\left\{\eqalign{
q_{-2}=&1\cr 
q_{-1}=&0\cr
q_k=&a_kq_{k-1}+q_{k-2}
}\right.$$$$
Entonces:
\item{(i)} Para cada $$k\ge0$$ se tiene $$C_k={p_k\over q_k}$$.
\item{(ii)} Para cada $$k\ge-2$$
se tiene $$p_{k+1}q_k-p_kq_{k+1}=(-1)^k$$.

<b>DEMOSTRACIÓN:</b>  Demostraremos (i) por inducción sobre $$k$$. Para
$$k=0$$, se tiene $$p_0=a_0$$, $$q_0=1$$, luego $${p_0\over
q_0}=a_0=[a_0]=C_0$$. 

Supongamos ahora que sabemos que la fórmula es cierta
para convergentes $$k$$-ésimos y veamos que es cierta para
los $$(k+1)$$-ésimos. Para ello consideramos la fracción
continua
$$$$[a'_0;a'_1,a'_2,\dots,a'_k]:=
[a_0;a_1,a_2,\dots,a_k+{1\over a_{k+1}}],$$$$
que claramente coincide con $$C_{k+1}$$. Por otra parte, es
claro que si $$i\le k-1$$ entonces $$p'_i=p_i$$ y $$q'_i=q_i$$,
mientras que para $$i=k$$ se tiene
$$$$p'_k=a'_kp'_{k-1}+p'_{k-2}=(a_k+{1\over
a_{k+1}})p_{k-1}+p_{k-2}
=a_kp_{k-1}+p_{k-2}+{p_{k-1}\over a_{k+1}}
=p_k+{p_{k-1}\over a_{k+1}}$$$$
$$$$q'_k=a'_kq'_{k-1}+q'_{k-2}=(a_k+{1\over
a_{k+1}})q_{k-1}+q_{k-2}
=a_kq_{k-1}+q_{k-2}+{q_{k-1}\over a_{k+1}}
=q_k+{q_{k-1}\over a_{k+1}}$$$$
luego, por hipótesis de inducción,
$$$$C_{k+1}=C'_k={p'_k\over q'_k}=
{p_k+{p_{k-1}\over a_{k+1}}\over q_k+{q_{k-1}\over a_{k+1}}}
={a_{k+1}p_k+p_{k-1}\over a_{k+1}q_k+q_{k-1}}
={p_{k+1}\over q_{k+1}}$$$$

Demostramos (ii) también por inducción sobre $$k$$,
siendo trivial el caso $$k=-2$$. Supuesta cierta la fórmula
para $$k$$, se tiene
$$$$p_{k+2}q_{k+1}-p_{k+1}q_{k+2}=
(a_{k+2}p_{k+1}+p_k)q_{k+1}-p_{k+1}(a_{k+2}q_{k+1}+q_k)
=p_kq_{k+1}-p_{k+1}q_k=$$$$
$$$$=-(p_{k+1}q_k-p_kq_{k+1})
=-(-1)^k=(-1)^{(k+1)}.$$$$
\qed

<b>EJEMPLO:</b> {\bezoutconvergentes} La parte (ii) del teorema
anterior implica, si la fracción continua es simple, que
$$p_k,q_k$$ son enteros primos entre sí (usando por
ejemplo el Teorema
\bezout). De hecho, puede usarse esta parte para obtener
explícitamente una combinación lineal de dos enteros
que dé su máximo común divisor. Por ejemplo,
consideremos los enteros $$a=34,b=14$$. Si aplicamos el
algoritmo de Euclides podremos escribir
$$$$34=2\cdot14+6$$$$
$$$$14=2\cdot6+2$$$$
$$$$6=3\cdot2+0$$$$
de donde sacamos 
$$$${34\over14}=[2;2,3].$$$$
Las sucesiones $$p_k,q_k$$ valen entonces
$$$$p_0=2,\ p_1=5,\ p_2=17$$$$
$$$$q_0=1,\ q_1=2,\ q_2=7$$$$
lo que nos da $${34\over14}=C_2={17\over7}$$. Esto indica,
por una parte, que $$\text{mcd}(34,14)=2$$, y por otra parte nos da
la relación
$$$$2\cdot17-5\cdot7=-1,$$$$
que, cambiando de signo y multiplicada por el máximo
común divisor nos da
$$$$5\cdot14-2\cdot34=2$$$$


<b>LEMA:</b>  \acotacionconvergentes. Dada una fracción
continua, se tiene, para todo $$k\ge0$$,:
\item{(i)} $$C_{k+1}-C_k={(-1)^k\over q_{k+1}q_k}$$.
\item{(ii)} $$C_{k+2}-C_k={(-1)^k\over q_{k+1}}({1\over
q_k}-{1\over q_{k+2}})$$.
\item{(iii)} Si la fracción es simple, 
$$0\lt q_1\lt q_2\lt \dots$$.

<b>DEMOSTRACIÓN:</b>  Por el Teorema \formulaconvergentes, tenemos
$$$$C_{k+1}-C_k={p_{k+1}\over q_{k+1}}-{p_k\over q_k}
={p_{k+1}q_k-p_kq_{k+1}\over q_{k+1}q_k}
={(-1)^k\over q_{k+1}q_k},$$$$
lo que demuestra (i). Utilizando dos veces (i) tendremos
$$$$C_{k+2}-C_k=(C_{k+2}-C_{k+1})+(C_{k+1}-C_k)
={(-1)^{k+1}\over q_{k+2}q_{k+1}}+{(-1)^k\over q_{k+1}
q_k}
={(-1)^k\over q_{k+1}}\left({1\over q_k}-{1\over
q_{k+2}}\right),$$$$ lo que demuestra (ii).

Para la parte (iii), se tiene $$q_1=a_1>0$$, luego
basta demostrar $$q_{k-1}\lt q_k$$ para todo $$k\ge2$$. Lo
hacemos por inducción sobre $$k$$. Si $$k=2$$, tenemos
$$q_2=a_2q_1+q_0=a_2q_1+1>a_2q_1$$. Como $$a_2\ge1$$ (ya que
$$a_2>0$$ y $$a_2$$ es entero por ser la fracción simple), se
sigue $$q_2>q_1$$. El paso de inducción sigue los mismos
pasos. Si suponemos que se verifica
$$q_1\lt q_2\lt \dots\lt q_{k-1}\lt q_k$$, entonces en particular
$$q_{k-1},q_k>0$$. Como de nuevo se tiene $$a_{k+1}\ge1$$ por
ser la fracción simple, se sigue:
$$$$q_{k+1}=a_{k+1}q_k+q_{k-1}\ge q_k+q_{k-1}>q_k.$$$$
\vskip -0.8cm\qed

\proclaim Teorema \convergenciaconvergentes. Dada una
fracción continua simple, se tiene, para todo $$k\ge0$$,
$$$$C_0\lt C_2\lt C_4\lt \dots\lt C_{2k}\lt C_{2k+1}\lt \dots\lt C_3\lt C_1.$$$$
Además, si la fracción continua es infinita, existe el
límite de la sucesión
$$\{C_k\}$$, que es un número irracional $$\alpha$$ que
verifica $$C_{2k}\lt \alpha\lt C_{2k+1}$$ para todo $$k$$.

<b>DEMOSTRACIÓN:</b>  Por el Lema \acotacionconvergentes, se tiene
$$C_{k+2}-C_k={(-1)^k\over q_{k+1}}({1\over
q_k}-{1\over q_{k+2}})$$ y además
$$q_{k+1}>0$$ y
$$q_k\lt q_{k+2}$$, luego $$C_{k+2}-C_k$$ es positivo si $$k$$ es
par y negativo si $$k$$ es impar, por lo que los convergentes
pares son crecientes y los impares son decrecientes.
Además $$C_{k+1}-C_k={(-1)^k\over q_{k+1}q_k}$$, que
es positivo si $$k$$ es par y negativo si $$k$$ es impar. Por
tanto, un convergente impar es siempre mayor que su
convergente anterior par.

Tenemos entonces la sucesión creciente
$$C_0\lt C_2\lt C_4\lt \dots$$, que está acotada, luego tiene un
límite $$\alpha$$, y la sucesión decreciente
$$C_1>C_3>C_5>\dots$$, que también está acotada, luego
tiene límite $$\alpha'\ge\alpha$$. Además, para todo
$$k$$ se tiene
$$$$\alpha'-\alpha\lt C_{2k+1}-C_{2k}={(-1)^{2k}\over
q_{2k+1}q_{2k}},$$$$
que es un valor que tiende a cero (por ser $$q_k$$ una
sucesión creciente de números enteros), luego
$$\alpha=\alpha'$$.

Veamos finalmente que $$\alpha$$ es irracional. Supongamos, por
reducción al absurdo, que fuera $$\alpha={a\over b}$$, con
$$a,b$$ enteros (y $$b>0$$). Entonces, como para cada $$k$$ se
tiene que
$$\alpha$$ está entre $$C_k$$ y $$C_{k+1}$$ (quién sea el
mayor de los dos depende de la paridad de $$k$$), se tiene
$$$$0\lt \vert {a\over b}-C_k\vert \lt \vert C_{k+1}-C_k\vert ={1\over q_{k+1}q_k}.$$$$
Multiplicando por $$bq_k$$, se obtiene
$$$$0\lt \vert aq_k-bp_k\vert \lt {b\over q_{k+1}},$$$$
lo que es absurdo, porque $$aq_k-bp_k$$ es un entero y si $$k$$
es suficientemente grande se tendría $${b\over
q_{k+1}}\lt 1$$ (ya que $$q_{k+1}$$ tiende a infinito).
\qed

<b>DEFINICIÓN:</b> Se llama {\it valos de una fracción continua simple
infinita} al límite $$\alpha$$ dado por el Teorema
\convergenciaconvergentes.

<b>EJEMPLO:</b> {\convergentesfibonacci} Veamos ahora un ejemplo de
cálculo del valor de una fracción continua infinita.
Tomemos, por ejemplo, $$[1;\bar1]$$. Las sucesiones
$$p_k,q_k$$ verifican
$$$$p_{-1}=1,\ p_0=1,\ p_k=p_{k-1}+p_{k-2}$$$$
$$$$q_0=1,\ q_1=1,\ q_k=q_{k-1}+q_{k-2},$$$$
por lo que $$p_k=u_{k+2}$$ y
$$q_k=u_{k+1}$$ (donde $$u_n$$ es el $$n$$-ésimo número de
Fibonacci; ver Ejercicio \formulafibonacci). Se tiene
entonces $$C_k={u_{k+2}\over u_{k+1}}$$. Usando la fórmula
del Ejercicio \formulafibonacci\ para el $$n$$-ésimo
número de Fibonacci, es un simple ejercicio de Análisis
Matemático demostrar que
$$\lim{u_{k+2}\over u_{k+1}}={1\over2}+{\sqrt5\over2}$$. Sin
embargo, para fracciones continuas periódicas, hay un
truco más fácil para calcular su valor. Como el Teorema
\convergenciaconvergentes\ nos asegura que $$[1;\bar1]$$ tiene
un valor $$\alpha$$, se tendrá la relación:
$$$$\alpha=1+{1\over 1+{1\over 1+{1\over
1+{1\over 1+\dots}}}}=1+{1\over \alpha},$$$$
por lo que debiera ser $$\alpha^2-\alpha-1=0$$, es decir,
$$\alpha={1\over2}+{\sqrt5\over2}$$ (obviamente, debemos
tomar la solución positiva). 

\bigskip

Tenemos entonces un modo de, a partir de un número
irracional, conseguir una fracción continua simple
infinita; y tenemos también un modo de, a partir de una
fracción continua simple infinita, darle un valor
irracional. Una pregunta natural es si ambos procesos son
inversos el uno del otro. Por ejemplo, se deja como ejercicio
al lector comprobar que la fracción continua asociada a
$${1\over2}+{\sqrt5\over2}$$ (ver el Ejemplo
\convergentesfibonacci) es precisamente
$$[1;\bar1]$$; de la misma forma, el valor de la fracción
continua $$[1;\bar2]$$ (ver el Ejemplo \continuainfinita) es
$$\sqrt2$$. El resultado (afirmativo) general es el siguiente:


\proclaim Teorema \unicidadfraccion. Cada número irracional
$$\alpha$$ es el valor de una y sólo una fracción continua
infinita simple, que es precisamente la fracción continua
asociada a $$\alpha$$.




<b>DEMOSTRACIÓN:</b>  Supongamos primero que un número irracional $$\alpha$$
es el valor de las fracciones continuas simples
$$[a_0;a_1,a_2,\dots]$$ y
$$[a'_0;a'_1,a'_2,\dots]$$. Entonces, por el Teorema
\convergenciaconvergentes, tendremos $$C_0\lt \alpha\lt C_1$$, es
decir $$a_0\lt \alpha\lt a_0+{1\over a_1}$$. Como $$a_1\ge1$$, se
tiene entonces $$a_0=[\alpha]$$, y de la misma forma
$$a'_0=[\alpha]$$, por lo que $$a_0=a'_0$$. Como se tiene
$$$$a_0+{1\over [a_1;a_2,a_3,\dots]}=
[a_0;a_1,a_2,\dots]=[a'_0;a'_1,a'_2,\dots]
=a'_0+{1\over [a'_1;a'_2,a'_3,\dots]}$$$$
se deduce $$[a_1;a_2,a_3,\dots]=[a'_1;a'_2,a'_3,\dots]$$, y
por un argumento de recurrencia se sigue $$a'_k=a_k$$ para
todo
$$k$$.

Recíprocamente, dado un número irracional $$\alpha$$,
sea $$[a_0;a_1,a_2,\dots]$$ su fracción continua asociada
(tomaremos la notación del Ejemplo \continuainfinita).
Es claro que, para todo $$k$$, se tiene
$$\alpha=[a_0;a_1,a_2,\dots,a_k,\alpha_{k+1}]$$. Entonces el
convergente $$(k+1)$$-ésimo de esta fracción continua
finita es $$\alpha$$, mientras que el convergente $$k$$-ésimo
es claramente el convergente $$k$$-ésimo $$C_k$$ de
$$[a_0;a_1,a_2,\dots]$$. Por el Lema
\acotacionconvergentes\ aplicado a
$$[a_0;a_1,a_2,\dots,a_k,\alpha_{k+1}]$$, se tendrá entonces
$$$$\alpha-C_k={(-1)^k\over (\alpha_{k+1}q_k+q_{k-1})q_k},$$$$
donde hemos usado el Teorema \formulaconvergentes\ para
calcular el denominador del convergente $$(k+1)$$-ésimo.
Usando ahora las desigualdades $$\alpha_{k+1}>a_{k+1}$$ y
$$q_{k+1}>q_k$$ se tiene
$$$$\vert \alpha-C_k\vert ={1\over (\alpha_{k+1}q_k+q_{k-1})q_k}
\lt {1\over (a_{k+1}q_k+q_{k-1})q_k}={1\over
q_{k+1}q_k}\lt {1\over q_k^2}.$$$$
Como $$q_k$$ tiende a infinito, se tiene que $$\alpha=\lim
C_k$$.
\qed

<b>EJEMPLO:</b> {\continuaraizdetres} Aunque ya en el
Ejemplo \justificacioncontinua\ vimos cómo calcular la
fracción continua de $$\sqrt2$$, veamos que para
$$\alpha=\sqrt3$$ pasa esencialmente lo mismo. Repetimos
entonces el proceso explicado en la demostración
anterior. Tendremos:
$$$$a_0=[\sqrt3]=1,\ \ \alpha_1={1\over
\sqrt3-1}={\sqrt3+1\over2}$$$$
$$$$a_1=[{\sqrt3+1\over2}]=1,\ \
\alpha_2={1\over{\sqrt3-1\over2}}={2\over
\sqrt3-1}=\sqrt3+1$$$$
$$$$a_2=[\sqrt3+1]=2,\ \
\alpha_2={1\over\sqrt3-1}={\sqrt3+1\over2}$$$$
de donde se sigue que $$a_1=a_3=a_5=\dots=1$$ y
$$a_2=a_4=a_6=\dots=2$$, es decir,
$$\sqrt3=[1;\overline{1,2}]$$. De hecho, puede demostrarse
que para cada entero positivo $$d$$ que no sea un cuadrado
perfecto, la fracción continua de $$\sqrt d$$ es
periódica. Más aún, su representación se puede
escribir de la forma de la forma
$$[a_0;\overline{a_1,a_2,a_3\dots a_3,a_2,a_1,2a_0}]$$ (es
decir, el último elemento del periodo es dos veces la
parte entera y el resto del periodo es simétrico).

\ejer{\continuae} Con la ayuda de una calculadora,
comprobar la validez de la fórmula (al menos en sus
primeros términos):
$$$$e=[2;1,2,1,1,4,1,1,6,1,1,8,\dots]$$$$
y utilizar la misma para calcular las diez primeras cifras
decimales de $$e$$.
\bigskip

\obs{\pellconvergentes} La demostración tanto del Lema
\acotacionconvergentes\ como del Teorema
\unicidadfraccion\ nos da el grado de aproximación de un
convergente a un número irracional $$\alpha$$, precisamente
$$\vert \alpha-{p_k\over q_k}\vert \lt {1\over q_{k+1}q_k}\lt {1\over
q_k^2}$$. Por otra parte, si una considera una solución
positiva
$$x=p,y=q$$ de la ecuación de Pell $$x^2-dy^2=1$$, se tiene
$$p^2=1+q^2d>q^2d$$, de donde se deduce $$p>q\sqrt d$$. Por
tanto,
$$$$\vert {p\over q}-\sqrt d\vert ={1\over q}(p-q\sqrt d)=
{1\over q}{(p-q\sqrt d)(p+q\sqrt d)\over(p+q\sqrt d)}
={1\over q(p+q\sqrt d)}\lt {1\over2q^2\sqrt d}\lt {1\over2q^2}.$$$$
Cabe entonces preguntarse, ya que $$p\over q$$ aproxima
$$\sqrt d$$ como un convergente (incluso en principio
aún más), si eso no implicará que $$p\over q$$ es
realmente un convergente. Si miramos por ejemplo el caso
$$d=2$$ del Ejemplo
\continuainfinita, en que demostramos $$\sqrt2=[1;\bar2]$$
tenemos los siguientes valores:
$$$$p_0=1,\ p_1=3,\ p_2=7,\ p_3=17,\dots$$$$
$$$$q_0=1,\ q_1=2,\ q_2=5,\ q_3=12,\dots$$$$
Por tanto $$(p_0,q_0)$$ y $$(p_2,q_2)$$ son soluciones de la
ecuación $$x^2-2y^2=1$$, mientras que $$(p_1,q_1)$$ y
$$(p_3,q_3)$$ no son soluciones. De hecho, veremos que las
soluciones son convergentes, pero no todos los convergentes
son soluciones.

Para ver que un número racional que aproxima mucho a un
irracional es un convergente necesitaremos el siguiente
lema previo.

<b>LEMA:</b>  \lemaaproximacionconvergentes. Sea $$\alpha$$
un número irracional, sea $$p_k\over q_k$$ el convergente
$$k$$-ésimo de su fracción continua y sea
$$q$$ un entero positivo tal que $$q\lt q_{k+1}$$. Entonces, para
todo entero $$p$$ se tiene $$\vert p_k-q_k\alpha\vert \le\vert p-q\alpha\vert $$.


<b>DEMOSTRACIÓN:</b>  Observamos en primer lugar que existen $$x,y\in\mathbb{Z}$$ tales
que
$$$$\left\{\eqalign{p_kx+p_{k+1}y=p\cr
q_kx+q_{k+1}y=q.}\right.$$$$ 
En efecto, el determinante de la matriz de coeficientes
es, por el Teorema \formulaconvergentes(ii),
$$$$\left\vert \matrix{p_k&p_{k+1}\cr q_k&q_{k+1}}\right\vert 
=p_kq_{k+1}-p_{k+1}q_k=-(-1)^k=\pm1$$$$
luego existe una única solución del sistema anterior,
que es además entera.

Observamos también que $$x\ne0$$, ya que si fuera $$x=0$$,
entonces 
$$$$0=pq-qp=p(yq_{k+1})-q(yp_{k+1})=y(pq_{k+1}-qp_{k+1})$$$$
y como $$y\ne0$$ (ya que $$q\ne0$$), se sigue
$$pq_{k+1}=qp_{k+1}$$. Ahora bien, $$\text{mcd}(p_{k+1},q_{k+1})=1$$,
luego $$q_{k+1}\vert q$$, lo que es absurdo porque $$q\lt q_{k+1}$$.
 
Comparemos ahora los signos de $$x$$ e $$y$$. Si $$y\lt 0$$, entonces
$$$$q_kx=q-q_{k+1}y>0$$$$
de donde se sigue $$x>0$$. Si en cambio $$y>0$$, entonces
$$y\ge1$$ y se tiene
$$$$q_kx=q-q_{k+1}y\lt q_{k+1}-q_{k+1}y=q_{k+1}(1-y)\le0$$$$
y por tanto $$x\lt 0$$.

Usando lo anterior, tenemos
$$$$\vert p-q\alpha\vert =\vert (p_kx+p_{k+1}y)-(q_kx+q_{k+1}y)\alpha\vert 
=\vert x(p_k-q_k\alpha)+y(p_{k+1}+q_{k+1}\alpha)\vert .$$$$
Si supiéramos que
$$\vert x(p_k-q_k\alpha)+y(p_{k+1}+q_{k+1}\alpha)\vert \ge\vert x(p_k-q_k\alpha)\vert $$,
se concluiría inme\-dia\-ta\-mente, ya que
$$$$\vert x(p_k-q_k\alpha)\vert =\vert x\vert \vert p_k-q_k\alpha\vert \ge\vert p_k-q_k\alpha\vert $$$$
(puesto que $$x\ne0$$ y por tanto $$\vert x\vert \ge1$$). La desigualdad
$$\vert x(p_k-q_k\alpha)+y(p_{k+1}+q_{k+1}\alpha)\vert \ge\vert x(p_k-q_k\alpha)\vert $$
es inmediata si $$y=0$$, mientras que si $$y\ne0$$ hay que
demostrar que $$x(p_k-q_k\alpha)$$ e
$$y(p_{k+1}-q_{k+1}\alpha)$$ tienen el mismo signo. Y esto es
así ya que, por una parte, hemos visto que $$x$$ e
$$y$$ tienen signos opuestos cuando $$y\ne0$$; y, por otra parte,
como
$$\alpha$$ está siempre en medio de dos convergentes
consecutivos, los signos de
$${p_k\over q_k}-\alpha$$ y $${p_{k+1}\over q_{k+1}}-\alpha$$
también son opuestos, es decir, $$p_k-q_k\alpha$$ y
$$p_{k+1}-q_{k+1}\alpha$$ tienen signos opuestos. Por tanto,
$$x(p_k-q_k\alpha)$$ e $$y(p_{k+1}-q_{k+1}\alpha)$$ tienen el
mismo signo, como queríamos.
\qed

Como primer corolario, podemos ver que el convergente
$$k$$-ésimo es la mejor aproximación de un número
irracional mediante un número racional de denominador
como mucho $$q_k$$:

\proclaim Corolario \convergentemejoraproximacion. Sea
$$\alpha$$ un número irracional y sea
$$p_k\over q_k$$ el convergente $$k$$-ésimo de su fracción
continua. Entonces, si $$q\le q_k$$, se tiene
$$\vert {p_k\over q_k}-\alpha\vert \le\vert {p\over q}-\alpha\vert $$ para
cualquier entero $$p$$.

<b>DEMOSTRACIÓN:</b>  Como $$q_k\lt q_{k+1}$$, se tiene, por el Lema
\lemaaproximacionconvergentes,
$$\vert p_k-q_k\alpha\vert \le\vert p-q\alpha\vert $$ y por tanto
$$$$\vert {p_k\over q_k}-\alpha\vert ={\vert p_k-q_k\alpha\vert \over q_k}
\le{\vert p-q\alpha\vert \over q_k}\le{\vert p-q\alpha\vert \over q}=\vert {p\over
q}-\alpha\vert .$$$$
\qed


\proclaim Teorema \buenaaproximacionconvergente. Sea
$$\alpha$$ un número irracional y sea $$p\over q$$ un
número racional tal que $$q>0$$. Si $$\left\vert \alpha-{p\over
q}\right\vert \lt {1\over2q^2}$$, entonces $$p\over q$$ es un
convergente de $$\alpha$$.

<b>DEMOSTRACIÓN:</b>  Como $$q_k$$ es una sucesión creciente de números
enteros, existirá $$k$$ tal que $$q_k\le q\lt q_{k+1}$$. Veamos
entonces que $${p\over q}={p_k\over q_k}$$. Si no fuera
así, entonces $$pq_k-qp_k\ne0$$, luego
$$\vert pq_k-qp_k\vert \ge1$$. Tendremos entonces, por una parte:
$$$$\left\vert {p\over q}-{p_k\over q_k}\right\vert ={\vert pq_k-qp_k\vert \over
qq_k}\ge{1\over qq_k}$$$$
y por otra parte, usando el  Lema
\lemaaproximacionconvergentes:
$$$$\left\vert {p\over q}-{p_k\over q_k}\right\vert \le
\left\vert {p\over q}-\alpha\right\vert +\left\vert \alpha-{p_k\over
q_k}\right\vert 
=\left\vert {p\over q}-\alpha\right\vert +{\vert p_k-q_k\alpha\vert \over
q_k}\le \left\vert {p\over q}-\alpha\right\vert +{\vert p-q\alpha\vert \over
q_k}=$$$$
$$$$=\left\vert {p\over q}-\alpha\right\vert +{q\over q_k}\left\vert {p\over
q}-\alpha\right\vert \lt {1\over2q^2}+{q\over q_k}{1\over2q^2}
={1\over2q^2}+{1\over2qq_k}.$$$$
Poniendo juntas las dos desigualdades se obtiene
$$$${1\over qq_k}\lt {1\over2q^2}+{1\over2qq_k},$$$$
lo que implica $${1\over 2qq_k}\lt {1\over2q^2}$$, que a su vez
implica $$q\lt q_k$$, lo que es una contradicción con la
elección de $$k$$.
\qed


\proclaim Corolario \solucionPellconvergente. Si $$p,q$$ es
una solución positiva de
$$x^2-dy^2=1$$, entonces $$p\over q$$ es un convergente de
$$\sqrt d$$.

<b>DEMOSTRACIÓN:</b>  Por la Observación \pellconvergentes, 
$$\vert {p\over q}-\sqrt d\vert \lt {1\over2q^2}$$, lo que implica, por el
Teorema \buenaaproximacionconvergente, que $$p\over q$$ es un
convergente de $$\sqrt d$$.
\qed



Necesitamos ver ahora qué convergentes de $$\alpha=\sqrt d$$
son soluciones de la ecuación de Pell. Por la
construcción por recurrencia del Ejemplo
\continuainfinita, está claro que cada
$$\alpha_k$$ se puede escribir en función de $$\sqrt d$$. El
siguiente resultado nos dará una fórmula precisa, en
que lo fundamental es que el coeficiente de $$\sqrt d$$ en el
numerador es $$1$$:

<b>LEMA:</b>  \aproximacionesraizded. Sea $$\alpha=\sqrt
d$$ y, para cada $$k\ge0$$, sea $$\alpha_k$$ definido como en el
Ejemplo \continuainfinita. Entonces, definiendo por
recurrencia $$s_0=0,t_0=1$$, 
$$$$s_{k+1}=a_kt_k-s_k$$$$
$$$$t_{k+1}={d-(a_kt_k-s_k)^2\over t_k}={d-s_{k+1}^2\over
t_k}$$$$
se puede escribir $$\alpha_k={s_k+\sqrt d\over t_k}$$, y
además $$s_k$$ y $$t_k$$ son enteros y $$t_k\ne0$$.

<b>DEMOSTRACIÓN:</b>  Lo demostramos por inducción sobre $$k$$, siendo claro
el caso $$k=0$$. Si ahora suponemos
$$\alpha_k={s_k+\sqrt d\over t_k}$$ con $$s_k$$ y $$t_k$$ 
enteros y $$t_k\ne0$$, entonces tenemos
$$$$\alpha_{k+1}={1\over\alpha_k-a_k}
={1\over{s_k+\sqrt d\over t_k}-a_k}=$$$$
$$$$={t_k\over s_k+\sqrt d-a_kt_k}={t_k(\sqrt
d-s_k+a_kt_k)\over(\sqrt d+s_k-a_kt_k)(\sqrt
d-s_k+a_kt_k)}=$$$$
$$$$={t_k(a_kt_k-s_k+\sqrt d)\over
d-(a_kt_k-s_k)^2} ={a_kt_k-s_k+\sqrt d\over
{d-(a_kt_k-s_k)^2\over t_k}}={s_{k+1}+\sqrt d\over
t_{k+1}}.$$$$
Es claro que $$s_{k+1}$$ es entero por serlo
$$a_k,s_k,t_k$$. Por otra parte, si escribimos
$$$$t_{k+1}={d-s_{k+1}^2\over t_k}={d-(a_kt_k-s_k)^2\over t_k}
={d-s_k^2\over
t_k}-a_k^2t_k+2a_ks_k=t_{k-1}-a_k^2t_k+2a_ks_k$$$$
se obtiene que $$t_{k+1}$$ es entero (en realidad, como
estamos usando que $$t_{k-1}$$ es entero, habría que
demostrar también el caso $$k=1$$ de la inducción, pero al
ser $$t_0=1$$ es evidente que $$t_1$$ es entero).
\qed


<b>LEMA:</b> \convergentesderaizded. Con las
notaciones del Lema \aproximacionesraizded, se tiene:
\item{(i)} Si $$p_k\over q_k$$ es el convergente
$$k$$-ésimo de $$\sqrt d$$, entonces
$$p_k^2-dq_k^2=(-1)^{k+1}t_{k+1}$$. 
\item{(ii)} $$t_k>0$$ para todo $$k\ge0$$.
\item{(iii)} Existen enteros $$t,s$$ tales que $$t_k=t$$ y
$$s_k=s$$ para infinitos valores de $$k$$.

<b>DEMOSTRACIÓN:</b>  Escribiendo $$\sqrt d=[a_0;a_1,\dots,a_k,\alpha_{k+1}]$$,
sabemos que coincide con su convergente $$(k+1)$$-ésimo, y
por el Teorema \formulaconvergentes\ tendremos 
$$$$\sqrt d
={\alpha_{k+1}p_k+p_{k-1}\over\alpha_{k+1}q_k+q_{k-1}}
={ {s_{k+1}+\sqrt d\over
t_{k+1}}p_k+p_{k-1}\over{s_{k+1}+\sqrt d\over
t_{k+1}}q_k+q_{k-1}}
={s_{k+1}p_k+t_{k+1}p_{k-1}+p_k\sqrt d\over 
s_{k+1}q_k+t_{k+1}q_{k-1}+q_k\sqrt d}$$$$
Por tanto
$$$$(s_{k+1}p_k+t_{k+1}p_{k-1})+p_k\sqrt d
=(s_{k+1}q_k+t_{k+1}q_{k-1}+q_k\sqrt d)\sqrt d
=dq_k+(s_{k+1}q_k+t_{k+1}q_{k-1})\sqrt d$$$$
lo que implica
$$$$\left\{\eqalign{
p_k=&s_{k+1}q_k+t_{k+1}q_{k-1}\cr
dq_k=&s_{k+1}p_k+t_{k+1}p_{k-1}
}\right.$$$$
Usando estas igualdades junto con el Teorema
\formulaconvergentes(ii) tendremos
$$$$p_k^2-dq_k^2
=p_k(s_{k+1}q_k+t_{k+1}q_{k-1})-q_k(s_{k+1}p_k+t_{k+1}p_{k-1})
=$$$$
$$$$=t_{k+1}(p_kq_{k-1}-p_{k-1}q_k)=(-1)^{k-1}t_{k+1}$$$$
lo que prueba (i).

Demostremos (ii) por inducción sobre $$k$$. Es evidente para
$$k=0$$, ya que, por definición, $$t_0=1$$. Supongamos
entonces que sabemos $$t_k>0$$ y demostremos $$t_{k+1}>0$$. 
Por (i), tendremos
$$$${t_{k+1}\over t_k}
=-{p_{k+1}^2-dq_{k+1}^2\over p_k^2-dq_k^2}.$$$$
El signo del numerador es igual al signo de 
$$$${p_{k+1}^2-dq_{k+1}^2\over q_{k+1}^2}=C_{k+1}^2-d$$$$
que es el signo de $$C_{k+1}-\sqrt d$$. Análogamente, el
signo del denominador es el signo $$C_k-\sqrt d$$. Como por
el Teorema \convergenciaconvergentes\ los signos de
$$C_{k+1}-\sqrt d$$ y $$C_k-\sqrt d$$ son distintos, se sigue
que $$t_{k+1}\over t_k$$ tiene signo positivo, y como $$t_k$$
es positivo entonces también $$t_{k+1}$$ es positivo. Esto
demuestra (ii).

Para demostrar (iii), basta recordar la igualdad
$$t_kt_{k+1}+s_k^2=d$$ y, al ser $$t_k,t_{k+1}>0$$ por (ii), se
tendrá $$1\le t_k\le d$$ y $$\vert s_k\vert \lt \sqrt d$$. Por tanto, hay
una cantidad finita de posibles valores para los pares
$$(t_k,s_k)$$, por lo que necesariamente alguno se debe
repetir infinitas veces.
\qed

\obs{\continuaraizdedperiodica} Nótese que la parte (i) de
la Proposición \convergentesderaizded\ indica que la
ecuación de Pell $$x^2-dy^2=1$$ tiene solución (ya
sabemos por el Teorema \buenaaproximacionconvergente\ que
necesariamente debe ser un convergente $$p_k\over q_k$$) si y
sólo si existe algún $$k\in\mathbb{Z}$$ para el que $$t_{k+1}=1$$
(recuérdese que
$$t_{k+1}>0$$ por la parte (ii)). Esto es equivalente a decir
$$\alpha_{k+1}=s_{k+1}+\sqrt{d}$$, es decir,
$$a_{k+1}=[\alpha_{k+1}]=s_{k+1}+[\sqrt{d}]$$ y
$$\alpha_{k+2}={1\over\alpha_{k+1}-a_{k+1}}
={1\over\sqrt{d}-[\sqrt{d}]}=\alpha_1$$. Por tanto, los datos
de la fracción continua se deben repetir después de $$k+1$$
pasos, por lo que debe ser
$$\sqrt{d}=[a_0;\overline{a_1,a_2,\dots,a_{k+1}}]$$.

De momento, la parte (iii) de la Proposición
\convergentesderaizded\ garantiza sólo que 
existen $$k,l$$ tales que $$t_{k+l}=t_k$$ y
$$s_{k+l}=s_k$$, y por tanto $$\alpha_{k+l}=\alpha_k$$. De
aquí se deduce que $$a_{k'+l}=a_{k'}$$ para
todo $$k'\ge k$$, y lo que
faltaría ver es que se puede tomar $$k=1$$.


<b>LEMA:</b>  \fraccionconjugada. Para cada $$k\ge1$$,
definimos $$\beta_k$$ mediante la recurrencia
$$\beta_1=a_0+\sqrt{d}$$ y 
$$\beta_{k+1}=a_k+{1\over\beta_k}$$. Entonces:
\item{(i)} $$\beta_k>1$$ (y por tanto $$[\beta_{k+1}]=a_k$$).
\item{(ii)}
$$\beta_k={t_k\over\sqrt{d}-s_k}={s_k+\sqrt{d}\over
t_{k-1}}$$.

<b>DEMOSTRACIÓN:</b>  Para demostrar (i), usamos inducción sobre $$k$$,
siendo evidente el caso $$k=1$$. Si suponemos ahora
$$\beta_k>1$$, entonces $${1\over\beta_k}>0$$, y como $$a_k\ge1$$,
de la fórmula de recurrencia
$$\beta_{k+1}=a_k+{1\over\beta_k}$$ se sigue
$$\beta_{k+1}>1$$.

Para demostrar (ii), observamos primero que, por el Lema
\aproximacionesraizded, tenemos: 
$$$${t_k\over\sqrt{d}-s_k}=
{t_k(\sqrt{d}+s_k)\over(\sqrt{d}-s_k)(\sqrt{d}+s_k)}
={t_k(s_k+\sqrt{d})\over d-s_k^2}=
{t_k(s_k+\sqrt{d})\over t_kt_{k-1}}={s_k+\sqrt{d}\over
t_{k-1}}$$$$
por lo que basta ver que $$\beta_k$$ coincide con uno
cualquiera de los dos valores. Lo demostramos por
inducción sobre. Si $$k=1$$, recordando del
Lema \aproximacionesraizded\ las igualdades
$$s_0=0$$, $$t_0=1$$ y $$s_1=a_0t_0-s_0=a_0$$, tenemos
inmediatamente
$$\beta_1=a_0+\sqrt{d}={s_1+\sqrt{d}\over t_0}$$. Supongamos
ahora demostrado $$\beta_k={t_k\over\sqrt{d}-s_k}$$ y
demostremos la fórmula para $$k+1$$. Para ello, aplicamos de
nuevo el Lema \aproximacionesraizded\ y tendremos:
$$$$\beta_{k+1}=a_k+{1\over\beta_k}=a_k+{\sqrt{d}-s_k\over
t_k} ={(a_kt_k-s_k)+\sqrt{d}\over t_k}
={s_{k+1}+\sqrt{d}\over t_k}.$$$$
\qed


\proclaim Teorema \fraccionraiz. Si un entero positivo $$d$$
no es un cuadrado perfecto, entonces su fracción continua
tiene la forma
$$\sqrt d=[a_0;\overline{a_1,a_2,a_3\dots
a_3,a_2,a_1,2a_0}]$$.

<b>DEMOSTRACIÓN:</b>  Como ya vimos en la Observación
\continuaraizdedperiodica, existirán $$k,l$$ tales que
$$t_{k+l}=t_k$$ y $$s_{k+l}=s_k$$. Veamos en primer lugar que
podemos tomar $$k=1$$. En efecto, si $$k>1$$, por la parte (ii)
del Lema \fraccionconjugada\ tendremos $$\beta_{k+l}=\beta_k$$,
mientras que la parte (i) implica entonces
$$a_{k+l-1}=[\beta_{k+l}]=[\beta_k]=a_{k-1}$$. Como también
tenemos
$$$${1\over\alpha_{k+l-1}-a_{k+l-1}}=\alpha_{k+l}
=\alpha_k={1\over\alpha_{k-1}-a_{k-1}}$$$$ 
se concluye $$\alpha_{k+l-1}=\alpha_{k-1}$$, es decir,
$$t_{k+l-1}=t_{k-1}$$ y $$s_{k+l-1}=s_{k-1}$$. Reiterando el
proceso, llegaremos a $$t_{l+1}=t_1$$ y $$s_{l+1}=s_1$$. Esto
quiere decir que $$\alpha_{l+1}=\alpha_1$$, lo que implica que
tendremos
$$$$\sqrt d=[a_0;\overline{a_1,a_2,\dots a_l}].$$$$
Por otra parte, podemos escribir:
$$$$\beta_1=\beta_{l+1}=a_l+{1\over\beta_l}=
a_l+{1\over a_{l-1}+{1\over\beta_{l-1}}}=\dots=
a_l+{1\over a_{l-1}+{1\over a_{l-2}+{1\over
\ddots{1\over a_2+{1\over
a_1+{1\over\beta_1}}}}}}$$$$
de donde se deduce 
$$\beta_1=[\overline{a_l;a_{l-1},a_{l-2}\dots,a_1}]$$, o
equivalentemente
$$$$\beta_1=[a_l;\overline{a_{l-1},a_{l-2}\dots,a_1,a_l}].$$$$
Por otra parte tenemos también
$$$$\beta_1=a_0+\sqrt{d}=a_0+[a_0;\overline{a_1,a_2,\dots
a_l}]=[2a_0;\overline{a_1,a_2,\dots a_l}].$$$$
Comparando ambas expresiones se obtiene el resultado.
\qed


En realidad, no nos va a interesar el aspecto simétrico
que tiene el periodo, sino simplemente saber que empieza en
$$a_1$$ y qué longitud tiene.

<b>DEFINICIÓN:</b> Llamaremos {\it longitud del periodo de
$$\sqrt{d}$$} al mínimo
entero positivo $$r$$ para el que podemos escribir
$$\sqrt d=[a_0;\overline{a_1,\dots,a_r}]$$.


\proclaim Teorema \periodoraizded. Si el periodo de
$$\sqrt{d}$$ tiene longitud $$r$$, entonces $$t_k=1$$ si y sólo
si $$r\vert k$$.

<b>DEMOSTRACIÓN:</b>  Como $$\sqrt d=[a_0;\overline{a_1,\dots,a_r}]$$, se
sigue $$\alpha_{ir+1}=\alpha_1$$ para todo $$i$$, es decir,
$$$${1\over\alpha_{ir}-a_{ir}}={1\over\sqrt d-a_0}.$$$$
De aquí sigue, junto con el Lema
\aproximacionesraizded,
$$$$\sqrt d-a_0=\alpha_{ir}-a_{ir}={s_{ir}+\sqrt d\over
t_{ir}}-a_{ir}$$$$
luego quitando denominadores queda
$$$$(t_{ir}-1)\sqrt d=s_{ir}-a_{ir}t_{ir}+a_0t_{ir},$$$$
de donde deducimos $$t_{ir}=1$$ para todo $$i$$, es decir, que
$$t_k=1$$ si $$r\vert k$$.

Supongamos ahora $$t_k=1$$. Por tanto, por el Lema
\aproximacionesraizded\ se tendrá $$\alpha_k=s_k+\sqrt d$$,
y tomando parte entera se sigue
$$$$a_k=[\alpha_k]=s_k+[\sqrt d]=s_k+a_0.$$$$
Por tanto, 
$$$$\alpha_{k+1}={1\over\alpha_k-a_k}
={1\over(s_k+\sqrt d)-(s_k+a_0)}={1\over\sqrt
d-a_0}=\alpha_1$$$$
y por tanto el bloque $$a_1,\dots,a_k$$ se repite
periódicamente en la fracción continua de $$\sqrt d$$, es
decir, $$r\vert k$$.
\qed

El resultado final es entonces el siguiente:

\proclaim Teorema \solucionesPell. Si el periodo de
$$\sqrt{d}$$ tiene longitud $$r$$, entonces las soluciones positivas de la
ecuación de Pell
$$x^2-dy^2=1$$ son:
\item{(i)} Si $$r$$ es par, $$x=p_{ir-1}$$, $$y=q_{ir-1}$$.
\item{(ii)} Si $$r$$ es impar, $$x=p_{2ir-1}$$, $$y=q_{2ir-1}$$.

<b>DEMOSTRACIÓN:</b>  Por el Corolario \solucionPellconvergente, las posibles
soluciones de la ecuación de Pell son de la forma
$$x=p_k$$, $$y=q_k$$ donde $$p_k\over q_k$$ es un convergente de
$$\sqrt d$$. Por la Proposición \convergentesderaizded,
$$x^2-dy^2=(-1)^{k+1}t_{k+1}$$, por lo que debe ser
$$(-1)^{k+1}t_{k+1}=1$$. Como además $$t_{k+1}$$ es positivo,
$$x=p_k$$, $$y=q_k$$ es una solución de la ecuación si y
sólo si $$k$$ impar y $$t_{k+1}=1$$. Por el Teorema
\periodoraizded, esto es equivalente a que $$k$$ sea impar y
$$r\vert k+1$$. Distinguimos ahora dos casos:

--Si $$r$$ es par, entonces la condición $$r\vert k+1$$ ya implica
que $$k$$ es impar, luego $$x=p_k$$, $$y=q_k$$ es una solución
de la ecuación si y sólo si se puede escribir $$k=ir-1$$.

--Si $$r$$ es impar, la condición $$r\vert k+1$$ equivale a que se
pueda escribir $$k=i'r-1$$, y que $$k$$ sea impar equivale
ahora a que $$i'$$ es par, luego se puede escribir $$k=2ir-1$$.
\qed