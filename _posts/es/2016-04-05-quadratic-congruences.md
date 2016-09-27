---
title:  "Congruencias cuadráticas"
categories: quadratic_congruences
langid: quadratic_congruences
mathjax: true
---

En el Teorema \congruenciaspotencia\ hemos visto que el
Teorema \potenciaprimoprimitivo\ parece funcionar
particularmente bien para ciertas congruencias de grado
$$2^k$$. En este capítulo vamos a centrarnos en las
congruencias de grado dos. Obsérvese en primer lugar que
cualquier congruencia módulo un entero $$n$$ se puede
descomponer en congruencias módulo las potencias de primos
que dividen a $$n$$. Podemos usar por tanto que, con la
excepción de las potencias de dos, las potencias de un
primo tienen raíces primitivas. De todas formas, vamos a
iniciar nuestro estudio con congruencias cuadráticas
módulo un número primo. Podemos suponer que el primo es
impar, ya que $$x^2\equiv x\ (\text{mod } 2)$$, luego las congruencias
cuadráticas módulo dos son equivalentes a congruencias
lineales.

El primer resultado nos da la clásica resolución de una
ecuación de grado dos, pero ahora en el lenguaje de
congruencias.

<b>LEMA:</b> \resolucioncuadratica. Sea $$p$$ un
número primo impar y sean $$a,b,c\in\mathbb{Z}$$ tales que
$$\text{mcd}(a,p)=1$$. Entonces la congruencia
$$ax^2+bx+c\equiv0\ (\text{mod } p)$$ tiene solución si y sólo si
la congruencia $$x^2\equiv b^2-4ac\ (\text{mod } p)$$ tiene
solución. Además, las soluciones de $$ax^2+bx+c\equiv0\
(\text{mod } p)$$ son exactamente las soluciones de $$2ax\equiv -b+d\
(\text{mod } p)$$ y $$2ax\equiv -b-d\
(\text{mod } p)$$, donde $$d$$ es una solución de $$x^2\equiv
b^2-4ac\ (\text{mod } p)$$.

<b>DEMOSTRACIÓN:</b>  Como $$\text{mcd}(4a,p)=1$$, la congruencia $$ax^2+bx+c\equiv0\
(\text{mod } p)$$ es equivalente a $$4a^2x^2+4abx+4ac\equiv0\ (\text{mod }
p)$$, es decir,
$$$$(2ax+b)^2\equiv b^2-4ac\ (\text{mod } p).$$$$
Por tanto, si nuestra congruencia original tiene solución,
entonces $$b^2-4ac$$ es un cuadrado módulo $$p$$.
Recíprocamente, si $$d^2\equiv b^2-4ac\ (\text{mod } p)$$,
entonces la congruencia anterior es equivalente a  
$$p\vert (2ax+b)^2-d^2$$, es decir $$p\vert (2ax+b+d)(2ax+b-d)$$, que es a
su vez equivalente a $$2ax\equiv -b+d\ (\text{mod } p)$$ o $$2ax\equiv
-b-d\ (\text{mod } p)$$, y ambas tienen solución única porque
$$\text{mcd}(2a,p)=1$$ (ver Proposición \congruencialineal).
\qed

El resultado anterior indica que para saber resolver
ecuaciones cuadráticas módulo un número primo basta
saber decidir cuándo un número es un cuadrado módulo
dicho número primo. Por supuesto, si el número es
divisible por el número primo, es congruente con el
cuadrado de cero, y es la única solución. En caso
contrario, podemos usar el Teorema
\congruenciaspotencia\ para dar una respuesta:

\proclaim Teorema \criterioEuler\ ({\rm Criterio de
Euler)}. Sea $$p$$ un número primo impar y sea
$$a\in\mathbb{Z}$$ tal que $$\text{mcd}(a,p)=1$$. Entonces la congruencia
$$x^2\equiv a\ (\text{mod } p)$$ tiene solución si y sólo si
$$a^{p-1\over2}\equiv1\ (\text{mod } p)$$. Además, si la congruencia
no tiene solución se verifica $$a^{p-1\over2}\equiv-1\ (\text{mod }
p)$$

<b>DEMOSTRACIÓN:</b>  
Como $$\phi(p)=p-1$$ es par, se tiene que
$$\text{mcd}(2,\phi(p))=2$$, luego por el Teorema
\congruenciaspotencia\ la congruencia
$$x^2\equiv a\ (\text{mod } p)$$ tiene solución si y sólo si
$$a^{p-1\over2}\equiv1\ (\text{mod } p)$$.

Por otra parte, por el Teorema de Euler se tiene
$$a^{p-1}\equiv1\ (\text{mod } p)$$, es decir,
$$$$p\vert a^{p-1}-1=(a^{p-1\over2})^2-1=
(a^{p-1\over2}+1)(a^{p-1\over2}-1)$$$$
lo que implica que $$a^{p-1\over2}\equiv1\ (\text{mod } p)$$ o
$$a^{p-1\over2}\equiv-1\ (\text{mod } p)$$.
\qed


<b>DEFINICIÓN:</b> Si $$\text{mcd}(a,p)=1$$, se dice que $$a$$ es un {\it resto
cuadrático módulo
$$p$$} si la congruencia $$x^2\equiv a\ (\text{mod } p)$$ tiene
solución. Se llama {\it símbolo de Legendre} al
número
$$$$\leg{a}{p}=\left\{\eqalign{1\ &\hbox{ si es un resto
cuadrático módulo
$$p$$}\cr -1\ &\hbox{ si $$a$$ no es un resto cuadrático
módulo $$p$$} }\right.$$$$
Para $$p=2$$, se tiene obviamente $$\leg{a}{2}=1$$ para
cualquier $$a$$ impar. Si $$p$$ es un número primo impar, por
el Teorema \criterioEuler, se tiene
$$$$a^{p-1\over2}\equiv\leg{a}{p}\ (\text{mod } p)$$$$


<b>LEMA:</b> \propiedadessimbololegendre. El
símbolo de Legendre verifica las siguientes propiedades:
\item{(i)} Si $$a\equiv b\ (\text{mod } p)$$ entonces
$$\leg{a}{p}=\leg{b}{p}$$.
\item{(ii)} $$\leg{ab}{p}=\leg{a}{p}\leg{b}{p}$$.
\item{(iii)} $$\leg{a^2}{p}=1$$, y en particular $$\leg{1}{p}=1$$
\item{(iv)} $$\leg{-1}{p}=(-1)^{p-1\over2}$$ si $$p$$ es impar.

<b>DEMOSTRACIÓN:</b>  La parte (i) es trivial. La parte (ii) (si $$p$$ es
impar, ya que el caso $$p=2$$ es trivial) se sigue de que
$$$$\leg{ab}{p}\equiv(ab)^{p-1\over2}=a^{p-1\over2}b^{p-1\over2}
\equiv\leg{a}{p}\leg{b}{p}\ (\text{mod } p)$$$$
lo que implica la igualdad de $$\leg{ab}{p}$$ y
$$\leg{a}{p}\leg{b}{p}$$, ya que ambos valen $$1$$ o $$-1$$. La
parte (iii) es (ii) cuando $$a=b$$, y la parte (iv) es el
criterio de Euler (nótese que es también equivalente
al Teorema \menosunocuadrado).
\qed



\obs{\usolegendre} La parte (ii) es mucho más potente de lo
que aparenta. Por ejemplo, podría parecer que no sirve
para calcular $$\leg{23}{31}$$, pero basta por ejemplo escribir 
$$$$\leg{23}{31}=\leg{-8}{31}=\leg{(-1)2^3}{31}=
\leg{-1}{31}\leg{2}{31}^3.$$$$
Por (iv), tenemos $$\leg{-1}{31}=-1$$, mientras que por (iii)
tenemos $$\leg{2}{31}^3=\leg{2}{31}$$, por lo que finalmente 
tenemos $$\leg{23}{31}=-\leg{2}{31}$$, que es más fácil de
calcular. En efecto, basta utilizar el criterio de Euler, y
observar que 
$$$$2^{31-1\over2}=2^{15}=(2^5)^3=32^3\equiv1^3=1\ (\text{mod }
31)$$$$
por lo que $$\leg{2}{31}=1$$ y por tanto $$\leg{23}{31}=-1$$.

\proclaim Teorema \lemaGauss. Sea $$p$$
un número primo impar y sea $$a\in\mathbb{Z}$$ tal que $$\text{mcd}(a,p)=1$$.
Para cada $$k=1,2,\dots,{p-1\over2}$$, sea $$ka=q_kp+r_k$$ la
división de $$ka$$ entre $$p$$. Separamos los restos
$$r_1,r_2,\dots,r_{p-1\over2}$$ de la forma
$$$$\{r_1,\dots,r_{p-1\over2}\}
=\{r'_1,\dots,r'_m\}\cup\{r''_1,\dots,r''_n\}$$$$
donde $$r'_1,\dots,r'_m$$ son los restos menores que $$p\over2$$ y
$$r''_1,\dots,r''_n$$ son los restos mayores que $$p\over2$$.
Entonces:
\item{(i)} $$\{1,2\dots,{p-1\over2}\}
=\{r'_1,\dots,r'_m\}\cup\{p-r''_1,\dots,p-r''_n\}$$
\item{(ii)} {\rm (Lema de Gauss)} $$\leg{a}{p}=(-1)^n$$, donde
$$n$$ es como antes, es decir, el número de ele\-men\-tos de
$$a,2a,3a,\dots,{p-1\over2}a$$ cuyo resto al dividir por $$p$$ es
mayor que $$p\over2$$.

<b>DEMOSTRACIÓN:</b>  Usaremos repetidamente la Proposición
<b>EJEMPLO:</b> plosrestos. Como el conjunto
$$$$-{p-1\over2},-{p-3\over2},\dots,-1,0,1,\dots,{p-1\over2}$$$$
está formado por $$p$$ números consecutivos, es un sistema
completo de restos módulo $$p$$. Por tanto, también los
números
$$$$-{p-1\over2}a,-{p-3\over2}a,\dots,-a,0,a,\dots,{p-1\over2}a$$$$
forma un sistema completo de restos módulo $$p$$. Como los
números $$a,\dots,{p-1\over2}a$$ son congruentes módulo
$$p$$ (en algún orden), a $$r_1,\dots,r_{p-1\over2}$$, es
decir, a $$r'_1,\dots,r'_m,r''_1,\dots,r''_n$$, se tendrá
que los números 
$$$$-r'_1,\dots,-r'_m,-r''_1,\dots,-r''_n,0,r'_1,\dots,r'_m,r''_1,\dots,r''_n$$$$
forman un sistema completo de restos módulo $$p$$. Esto
implica en particular que los números
$$r'_1,\dots,r'_m,-r''_1,\dots,-r''_n$$ son incongruentes
módulo $$p$$ cuando se toman dos a dos, y lo mismo es cierto
con los números $$r'_1,\dots,r'_m,p-r''_1,\dots,p-r''_n$$,
que serán por tanto distintos. Como hay $$m+n={p+1\over2}$$
de estos números, y todos ellos están en el conjunto
$$\{1,2\dots,{p-1\over2}\}$$, se sigue inmediatamente la parte
(i).

Multiplicando entonces todos estos números, se obtiene:
$$$$\left(p-1\over2\right)!=r'_1\dots
r'_m(p-r''_1)\dots(p-r''_n)\equiv
(-1)^nr'_1\dots r'_mr''_1\dots r''_n\ (\text{mod } p).$$$$
 y, como por otra parte,
$$$$r'_1\dots r'_mr''_1\dots
r''_n\equiv
a(2a)(3a)\dots({p-1\over2}a)=
\left(p-1\over2\right)!a^{p-1\over2}\ (\text{mod } p),$$$$
juntando ambas congruencias, se sigue
$$a^{p-1\over2}\equiv(-1)^n\ (\text{mod } p)$$, lo que prueba (ii).
\qed

\proclaim Teorema \legendredos. Si $$p$$ es
un primo impar, entonces 
$$$$\leg{2}{p}=\left\{\eqalign{1\
&\hbox{ si $$p\equiv1\ (\text{mod } 8)$$ o $$p\equiv7\ (\text{mod } 8)$$}\cr
-1\ &\hbox{ si $$p\equiv3\ (\text{mod } 8)$$ o $$p\equiv5\ (\text{mod } 8)$$}
}\right.$$$$

<b>DEMOSTRACIÓN:</b>  Usamos el lema de Gauss, y tenemos que ver
cuántos de los $$p-1\over2$$ números
$$2,4,\dots,p-1$$ son mayores que $$p\over2$$. Lo
haremos analizando separadamente todos los posibles 
restos de $$p$$ módulo $$8$$:

--Si $$p=8k+1$$, entonces el conjunto 
$$2,4,\dots,p-1=8k$$ tiene tenemos $$4k$$ elementos, de los que
los menores de $${p\over2}=4k+{1\over2}$$ son $$2,4,\dots,4k$$,
es decir, $$2k$$. Por tanto, $$n=4k-2k=2k$$, que es par, luego
$$\leg{2}{p}=1$$.

--Si $$p=8k+3$$, entonces el conjunto 
$$2,4,\dots,p-1=8k+2$$ tiene tenemos $$4k+1$$ elementos, de los
que los menores de $${p\over2}=4k+{3\over2}$$ son
$$2,4,\dots,4k$$, es decir, $$2k$$. Por tanto, $$n=(4k+1)-2k=2k+1$$,
que es impar, luego
$$\leg{2}{p}=-1$$.

--Si $$p=8k+5$$, entonces el conjunto 
$$2,4,\dots,p-1=8k+4$$ tiene tenemos $$4k+2$$ elementos, de los
que los menores de $${p\over2}=4k+{5\over2}$$ son
$$2,4,\dots,4k+2$$, es decir, $$2k+1$$. Por tanto,
$$n=(4k+2)-(2k+1)=2k+1$$, que es impar, luego
$$\leg{2}{p}=-1$$.

--Si $$p=8k+7$$, entonces el conjunto 
$$2,4,\dots,p-1=8k+6$$ tiene tenemos $$4k+3$$ elementos, de los
que los menores de $${p\over2}=4k+{7\over2}$$ son
$$2,4,\dots,4k+2$$, es decir, $$2k+1$$. Por tanto,
$$n=(4k+3)-(2k+1)=2k+2$$, que es par, luego
$$\leg{2}{p}=1$$.
\qed

\proclaim Corolario \primosochokmassiete. Existen infinitos
números primos de la forma $$8k+7$$.

<b>DEMOSTRACIÓN:</b>  Si $$p_1,p_2,\dots,p_r$$ fueran todos los números
primos de la forma $$8k+7$$, consideramos el número
$$a=8(p_1p_2\dots p_r)^2-1$$. Sea $$p$$ un divisor primo de
$$a$$ (necesariamente $$p$$ será impar). Entonces,
$$(4p_1p_2\dots p_r)^2\equiv2\ (\text{mod } p)$$, por lo que, por
el Teorema \legendredos, se tiene $$p\equiv1\ (\text{mod } 8)$$ o
$$p\equiv7\ (\text{mod } 8)$$. Como $$a\equiv7\ (\text{mod } 8)$$, no todos
los divisores de $$a$$ pueden ser de la forma $$8k+1$$. Por
tanto, $$a$$ es divisible por algún primo de la forma
$$8k+7$$, es decir, por algún $$p_i$$, lo que es absurdo.
\qed

\proclaim Teorema \legendremenosdos. Si $$p$$ es
un primo impar, entonces 
$$$$\leg{-2}{p}=\left\{\eqalign{1\
&\hbox{ si $$p\equiv1\ (\text{mod } 8)$$ o $$p\equiv3\ (\text{mod } 8)$$}\cr
-1\ &\hbox{ si $$p\equiv5\ (\text{mod } 8)$$ o $$p\equiv7\ (\text{mod } 8)$$}
}\right.$$$$

<b>DEMOSTRACIÓN:</b>  Basta combinar el Teorema \legendredos\ con las partes
(iii) y (iv) de la Proposición \propiedadessimbololegendre.
Lo hacemos según el resto de $$p$$ módulo $$8$$:

--Si $$p\equiv1\ (\text{mod }8)$$, entonces por el Teorema
\legendredos, $$\leg{2}{p}=1$$, mientras que por otra parte
$$p\equiv1\ (\text{mod }4)$$ luego por la Proposición
\propiedadessimbololegendre(iv) se tiene $$\leg{-1}{p}=1$$. Por
tanto, de la Proposición \propiedadessimbololegendre(iv) se
sigue $$\leg{-2}{p}=1$$.

--Si $$p\equiv3\ (\text{mod }8)$$, entonces por el Teorema
\legendredos, $$\leg{2}{p}=-1$$, mientras que por otra parte
$$p\equiv3\ (\text{mod }4)$$ luego por la Proposición
\propiedadessimbololegendre(iv) se tiene $$\leg{-1}{p}=-1$$. Por
tanto, de la Proposición \propiedadessimbololegendre(iv) se
sigue $$\leg{-2}{p}=1$$.

--Si $$p\equiv5\ (\text{mod }8)$$, entonces por el Teorema
\legendredos, $$\leg{2}{p}=-1$$, mientras que por otra parte
$$p\equiv1\ (\text{mod }4)$$ luego por la Proposición
\propiedadessimbololegendre(iv) se tiene $$\leg{-1}{p}=1$$. Por
tanto, de la Proposición \propiedadessimbololegendre(iv) se
sigue $$\leg{-2}{p}=-1$$.

--Si $$p\equiv7\ (\text{mod }8)$$, entonces por el Teorema
\legendredos, $$\leg{2}{p}=1$$, mientras que por otra parte
$$p\equiv3\ (\text{mod }4)$$ luego por la Proposición
\propiedadessimbololegendre(iv) se tiene $$\leg{-1}{p}=-1$$. Por
tanto, de la Proposición \propiedadessimbololegendre(iv) se
sigue $$\leg{-2}{p}=-1$$.
\qed

\proclaim Corolario \primosochokmastres. Existen infinitos
números primos de la forma $$8k+3$$.

<b>DEMOSTRACIÓN:</b>  Como siempre, supogamos que $$p_1,p_2,\dots,p_r$$ son
todos los números primos de la forma $$8k+3$$.
Consideramos el número $$a=(p_1p_2\dots p_r)^2+2$$.
Entonces, si $$p$$ es un divisor primo de $$a$$
(necesariamente impar), se tendrá que $$(p_1p_2\dots
p_r)^2\equiv-2\ (\text{mod } p)$$, y por el Teorema
\legendremenosdos\ se tendrá que $$p$$ es congruente con
$$1$$ o $$3$$ módulo $$8$$. Como $$a$$ es de la forma $$8k+3$$ (ya
que el cuadrado de cada $$p_i$$ es de la forma $$8k+1$$), no
todos los divisores de $$a$$ son de la forma $$8k+1$$. Por
tanto, $$a$$ es divisible por algún número primo de la
forma $$8k+3$$, es decir, por algún $$p_i$$; lo que es
imposible.
\qed

Damos a continuación un modo práctico de calcular los
símbolos de Legendre:

<b>LEMA:</b>  \lemareciprocidad. Si $$p$$ es un primo impar,
$$a\in\mathbb{Z}$$ es impar y $$\text{mcd}(a,p)=1$$, entonces 
$$$$\leg{a}{p}=(-1)^{\sum_{k=1}^{p-1\over2}\ent{ka}{p}}.$$$$

<b>DEMOSTRACIÓN:</b>  Usando las notaciones del Teorema \lemaGauss, tenemos
que demostrar, por la parte (ii) de dicho teorema, que $$n$$ y
$$\sum_{k=1}^{p-1\over2}\ent{ka}{p}$$ tienen la misma paridad.
Como $$a$$ y $$p$$ son impares, y tomando congruencias módulo
$$2$$, tendremos:
$$$$\sum_{k=1}^{p-1\over2}\ent{ka}{p}\equiv
p\sum_{k=1}^{p-1\over2}\ent{ka}{p}=p\sum_{k=1}^{p-1\over2}q_k
=\sum_{k=1}^{p-1\over2}(ka-r_k)
=\sum_{k=1}^{p-1\over2}ka-(r'_1+\dots+r'_m)-(r''_1+\dots+r''_n)\equiv$$$$
$$$$\equiv\sum_{k=1}^{p-1\over2}k-(r'_1+\dots+r'_m)-(r''_1+\dots+r''_n)
\ (\text{mod } 2).$$$$
Por el Teorema \lemaGauss(i),
$$\{r'_1,\dots,r'_m,p-r''_1,\dots,p-r''_n\}=\{1,2,\dots,{p-1\over2}\}$$, y
por tanto
$$$$(r'_1+\dots+r'_m)+((p-r''_1)+\dots+(p-r''_n))
=\sum_{k=1}^{p-1\over2}k.$$$$
Sustituyendo en la congruencia anterior, obtenemos
$$$$\sum_{k=1}^{p-1\over2}\ent{ka}{p}\equiv((p-r''_1)+\dots+(p-r''_n))-(r''_1+\dots+r''_n)
=pn-2(r''_1+\dots+r''_n)\equiv n\ (\text{mod } 2)$$$$
que es lo que queríamos demostrar.
\qed

El resultado anterior nos permite demostrar el siguiente
resultado fundamental, que servirá para calcular cualquier
símbolo de Legendre:

\proclaim Teorema \reciprocidad\ {\rm (Ley de reciprocidad
cuadrática)}. Si $$p,q$$ son primos impares distintos,
entonces
$$$$\leg{p}{q}\leg{q}{p}=(-1)^{ {p-1\over2}{q-1\over2}}.$$$$

<b>DEMOSTRACIÓN:</b> 
Consideramos el conjunto de pares de la forma $$(k,l)$$, con
$$k\in\{1,2,\dots,{p-1\over2}\}$$ y
$$l\in\{1,2,\dots,{q-1\over2}\}$$. Evidentemente, hay
$${p-1\over2}{q-1\over2}$$ de dichos pares. Dividimos ahora el
mencionado conjunto en dos subconjuntos:

--En primer lugar, consideramos los pares $$(k,l)$$ tales
que $$kq\le lp$$. Para cada $$l\in\{1,2,\dots,{q-1\over2}\}$$
los posibles valores de $$k$$ son $$1,2,\dots,\ent{lp}{q}$$.
Por tanto, el número de pares de esta forma es
$$\sum_{l=1}^{q-1\over2}\ent{lp}{q}$$.

--Consideramos por otra parte los pares $$(k,l)$$ tales
que $$kq\ge lp$$. Para cada $$k\in\{1,2,\dots,{p-1\over2}\}$$
los posibles valores de $$l$$ son $$1,2,\dots,\ent{kq}{p}$$.
Por tanto, el número de pares de esta forma es
$$\sum_{k=1}^{p-1\over2}\ent{kq}{p}$$.

Observemos que no hay pares que estén en ambos
subconjuntos, ya que por ejemplo $$p$$ no divide a ningún
$$kq$$. Por tanto, el número total de pares es igual, por una
parte a $${p-1\over2}{q-1\over2}$$, y por otra parte a
$$\sum_{k=1}^{p-1\over2}\ent{kq}{p}
+\sum_{l=1}^{q-1\over2}\ent{lp}{q}$$. Tomando potencias de
$$-1$$ y usando el Lema
\lemareciprocidad, tenemos
$$$$(-1)^{ {p-1\over2}{q-1\over2}}=
(-1)^{\sum_{k=1}^{p-1\over2}\ent{ka}{p}
+\sum_{l=1}^{q-1\over2}\ent{lp}{q}}=
(-1)^{\sum_{k=1}^{p-1\over2}\ent{ka}{p}}
(-1)^{\sum_{l=1}^{q-1\over2}\ent{lp}{q}}
=\leg{p}{q}\leg{q}{p}.$$$$
\qed 

\obs{<b>DEMOSTRACIÓN:</b> ostracionesreciprocidad} La ley de
reciprocidad cuadrática es el resultado del que más
demostraciones se conocen. En 
http://www.rzuser.uni-heidelberg.de/$$\sim$$hb3/fchrono.html
hay una lista de ellas, y hasta el a\~no 2007 se llevan
contabilizadas 224 distintas.

\proclaim Corolario \legendretres. Sea $$p>3$$ un número
primo. Entonces:
\item{(i)} $$\leg{3}{p}=\left\{\eqalign{1\
&\hbox{ si $$p\equiv1\ (\text{mod } 12)$$ o $$p\equiv11\ (\text{mod } 12)$$}\cr
-1\ &\hbox{ si $$p\equiv5\ (\text{mod } 12)$$ o $$p\equiv7\ (\text{mod } 12)$$}
}\right.$$
\item{(ii)} $$\leg{-3}{p}=\left\{\eqalign{1\
&\hbox{ si $$p\equiv1\ (\text{mod } 3)$$}\cr
-1\ &\hbox{ si $$p\equiv2\ (\text{mod } 3)$$}
}\right.$$

<b>DEMOSTRACIÓN:</b>  Por la ley de reciprocidad cuadrática, tenemos
$$\leg{3}{p}=(-1)^{p-1\over2}\leg{p}{3}$$. Por otra parte,
por la Proposición \propiedadessimbololegendre(iv),
tenemos $$\leg{-1}{p}=(-1)^{p-1\over2}$$. Por
tanto, $$\leg{-3}{p}=\leg{-1}{p}\leg{3}{p}=\leg{p}{3}$$, que
claramente viene dado por la fórmula de (ii). La parte (i)
se demuestra como el Corolario \legendremenosdos\ a partir
de (i).
\qed

\proclaim Corolario \primosdocekmasonce. Existen infinitos
números primos de la forma $$12k+11$$.

<b>DEMOSTRACIÓN:</b>  Supongamos en primer lugar que $$p_1,\dots,p_r$$ sean
todos los números primos de la forma $$12k+11$$.
Consideramos $$a=12(p_1\dots p_r)^2-1$$. Entonces, si $$p$$
es un divisor primo de $$a$$ (necesariamente $$p>3$$), se
tiene que $$6p_1\dots p_r$$ es una solución de
$$x^2\equiv3\ (\text{mod } p)$$. El Corolario
\legendretres(i) implica entonces que $$p$$ es de la forma
$$12k+1$$ o
$$12k+11$$. Como $$a$$ es de la forma $$12k+11$$,
necesariamente tendrá algún divisor primo de
la forma $$12k+11$$, es decir, algún $$p_i$$, lo que es
absurdo.
\qed

\ejer{\primostreskmasuno} Demostrar que existen infinitos
números primos de la forma $$3k+1$$. Más aún, demostrar que existen infinitos
números primos de la forma $$12k+7$$.
%%%%% $$a=(2p_1p_2\dots p_r)^2+3$$


<b>EJEMPLO:</b> {<b>EJEMPLO:</b> ploreciprocidad} Veamos en un ejemplo práctico
cómo la Ley de Reciprocidad Cuadrática permite calcular
cualquier símbolo de Legendre. Supongamos que
queremos calcular $$\leg{17}{41}$$. Por la Ley de
Reciprocidad Cuadrática, podremos escribir
$$\leg{17}{41}=\leg{41}{17}$$ y, como se tiene $$41\equiv7\
(\text{mod }17)$$, también tendremos $$\leg{41}{17}=\leg{7}{17}$$.
Por tanto, hemos reducido calcular un símbolo
$$\leg{17}{41}$$ a calcular $$\leg{7}{17}$$, que involucra
números más peque\~nos. Es claro que podemos seguir el
proceso, escribiendo ahora
$$\leg{7}{17}=\leg{17}{7}=\leg{3}{7}$$, que es igual a $$-1$$
por el Corolario \legendretres. Por tanto,
$$\leg{17}{41}=-1$$.

\noindent Aprovechamos para hacer el mismo cálculo con
un truco distinto. Podemos escribir
$$$$\leg{17}{41}=\leg{-24}{41}=\leg{-2\cdot2^2\cdot3}{41}
=\leg{-2}{41}\leg{2^2}{41}\leg{3}{41}=1\cdot1\cdot(-1)=-1$$$$
donde los tres últimos símbolos han sido calculados
respectivamente con el Teorema \legendredos, la
Proposición \propiedadessimbololegendre(iii) y el
Corolario \legendretres(i).


Veamos, para terminar el capítulo, que el
símbolo de Legendre también mide cuándo un
número es un resto cuadrático módulo la potencia de
un primo:

\proclaim Teorema \potenciaslegendre. Si $$p$$ es un primo
impar, $$k\ge1$$, y $$\text{mcd}(a,p)=1$$, entonces la congruencia
$$x^2\equiv a\ (\text{mod } p^k)$$ tiene solución si y sólo si
$$\leg{a}{p}=1$$. Además, en tal caso, el número de
soluciones módulo $$p^k$$ es dos.

<b>DEMOSTRACIÓN:</b>  Obviamente, si $$x^2\equiv a\ (\text{mod } p^k)$$ tiene
solución, también la tiene $$x^2\equiv a\ (\text{mod } p)$$, por
lo que $$\leg{a}{p}=1$$. Hay que demostrar entonces el
recíproco, que si $$\leg{a}{p}=1$$ entonces $$x^2\equiv a\
(\text{mod } p^k)$$ tiene solución. Lo haremos por inducción
sobre $$k$$, siendo trivial el caso $$k=1$$.

Supongamos entonces que $$x^2\equiv a\ (\text{mod } p^k)$$ tiene
solución $$x_0$$ y encontremos una solución de $$x^2\equiv a\
(\text{mod } p^{k+1})$$. Como las soluciones de esta segunda
congruencia son soluciones de la primera, en realidad
buscamos enteros de la forma $$x_0+yp^k$$ que sean solución
de la segunda congruencia.

Que $$x_0$$ sea solución de la primera congruencia quiere
decir que se puede escribir $$x_0^2=a+bp^k$$, para algún
$$b\in\mathbb{Z}$$. Por tanto, tendremos
$$$$(x_0+yp^k)^2=x_0^2+2x_0yp^k+y^2p^{2k}=a+(2x_0y+b)p^k+p^{2k}$$$$
de donde se deduce que $$(x_0+yp^k)^2\equiv a\ (\text{mod } p^{k+1})$$
si y sólo si $$p\vert 2x_0y+b$$. Como $$\text{mcd}(2,p)=1$$, la congruencia
$$2x_0y+b\equiv0\ (\text{mod } p)$$ tiene solución, y tomando una
solución $$y$$ se tiene que $$x_0+yp^k$$ es una solución de
$$x^2\equiv a\ (\text{mod } p^{k+1})$$.

El hecho de que haya exactamente dos soluciones módulo
$$p^k$$ es consecuencia del Teorema \congruenciaspotencia, ya
que $$p^k$$ tiene raíces primitivas. Puede hacerse
también directamente, ya que, si $$x_0$$ es una solución,
entonces cualquier otra solución $$x$$ verifica $$x^2\equiv
x_0^2\ (\text{mod } p^k)$$, es decir,
$$p^k\vert x^2-x_0^2=(x+x_0)(x-x_0)$$. No puede ocurrir
simultáneamente $$p\vert x+x_0$$ y $$p\vert x-x_0$$, ya que entonces
$$p\vert (x+x_0)-(x-x_0)=2x_0$$ y, como $$p$$ es un primo impar,
$$p\vert x_0$$, lo que contradice que $$x_0^2\equiv1\ (\text{mod } p^k)$$.
Por tanto $$\text{mcd}(p^k,x+x_0)=1$$ o bien
$$\text{mcd}(p^k,x-x_0)=1$$, por lo que $$p^k\vert x-x_0$$ o bien
$$p^k\vert x+x_0$$. Por tanto, $$x\equiv x_0\ (\text{mod } p^k)$$ o bien
$$x\equiv-x_0\ (\text{mod } p^k)$$, y éstas son las únicas
soluciones.
\qed



<b>EJEMPLO:</b> {<b>EJEMPLO:</b> plopotenciaslegendre} Veamos cómo se puede
seguir la demostración anterior para resolver
congruencias cuadráticas. Por ejemplo, como
$$\leg{3}{13}=1$$ (por el Corolario \legendretres(i)),
entonces la ecuación $$x^2\equiv3\ (\text{mod } 13^2)$$ tendrá
dos soluciones módulo $$13^2$$. En primer lugar, debemos
resolver la ecuación $$x^2\equiv3\ (\text{mod } 13)$$, y se ve a
ojo que $$x\equiv\pm4\ (\text{mod } 13)$$ son las soluciones.
Trabajamos por elemplo con la solución $$x_0=4$$, y
tenemos que buscar ahora los valores de $$y$$ para los que
$$4+13y$$ es solución de $$x^2\equiv3\ (\text{mod } 13^2)$$.
Operando (mejor así que intentar aprenderse de
memoria la fórmula) queremos $$16+104y+13^2y^2\equiv3\
(\text{mod } 13^2)$$, es decir, $$13(1+8y)\equiv0\ (\text{mod } 13^2)$$, que
es equivalente a $$1+8y\equiv0\ (\text{mod } 13)$$. Congruencias
lineales de este tipo ya aprendimos a resolverlas en el
Capítulo \congruencias, y se comprueba fácilmente
que $$y\equiv8\ (\text{mod } 13)$$ es la solución. Por tanto,
$$x\equiv4+13\cdot8=108\ (\text{mod } 13^2)$$ es una solución.
Para calcular la segunda solución no hace falta empezar
con $$x_0=-4$$, ya que necesariamente
$$x\equiv-108\equiv61\ (\text{mod } 13^2)$$ es la otra solución.



\bigskip

Nos queda ver el caso de restos cuadráticos módulo una
potencia de $$2$$, que estudiamos a continuación:

\proclaim Teorema \potenciasdoslegendre. Sea $$a$$ un
número impar. Entonces:
\item{(i)} La congruencia $$x^2\equiv a\ (\text{mod } 2)$$ tiene
siempre solución.
\item{(ii)} La congruencia $$x^2\equiv a\ (\text{mod } 4)$$ tiene
solución si y sólo si $$a\equiv1\ (\text{mod }4)$$.
\item{(iii)} Si $$k\ge3$$, la congruencia $$x^2\equiv a\ (\text{mod }
2^k)$$ tiene solución si y sólo si $$a\equiv1\ (\text{mod }8)$$.
Además, en este caso, la congruencia tiene exactamente dos
soluciones módulo $$2^{k-1}$$

<b>DEMOSTRACIÓN:</b>  La parte (i) es obvia, y la parte (ii) sigue del hecho
de que el cuadrado de cualquier número impar es de la forma
$$4k+1$$. Para parte (iii) observamos que, como el
cuadrado de un número impar es siempre de la forma $$8k+1$$,
entonces si la congruencia $$x^2\equiv a\ (\text{mod }
2^k)$$ tiene solución, entonces $$a\equiv1\ (\text{mod }8)$$.
Demostraremos el recíproco por inducción sobre $$k$$,
siendo el caso $$k=3$$ trivial (las soluciones módulo $$4$$ son
$$1$$ y $$3$$). Supongamos entonces que
$$x^2\equiv a\ (\text{mod } 2^k)$$ tiene solución, es decir, que
existe $$x_0\in\mathbb{Z}$$ tal que $$x_0^2=a+2^kb$$ para algún
$$b\in\mathbb{Z}$$. Veamos que existe una solución de $$x^2\equiv a\
(\text{mod } 2^{k+1})$$ de la forma $$x=x_0+2^{k-1}y$$. En efecto,
como 
$$$$(x_0+2^{k-1}y)^2=x_0^2+2^kx_0y+2^{2k-2}y^2=a+2^k(b+x_0y)+2^{2k-2}y^2$$$$
y $$x_0$$ es impar, si tomamos $$y$$ de la misma paridad que
$$b$$ tendremos que $$x_0+2^{k-1}y$$ es solución de $$x^2\equiv
a\ (\text{mod } 2^{k+1})$$.

Además, si $$x_0$$ es una solución de $$x^2\equiv a\ (\text{mod }
2^k)$$, entonces para cualquier otra solución $$x$$ se verifica
$$$$2^k\vert x^2-x_0^2=(x+x_0)(x-x_0)$$$$
y, como el máximo común divisor de $$x+x_0$$ y $$x-x_0$$ es
divisible por $$2$$ pero no por $$4$$, se sigue que $$x\equiv-x_0\
(\text{mod } 2^{k-1})$$ o $$x\equiv x_0\
(\text{mod } 2^{k-1})$$.
\qed