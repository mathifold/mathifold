---
title:  "Raíces primitivas"
categories: primitive_roots
langid: primitive_roots
mathjax: true
---

El Ejemplo \EulerFermat\ muestra que, dado $$n\in\mathbb{Z}_{\ge1}$$,
no siempre $$\phi(n)$$ es la menor potencia a la que debemos
elevar un número para que nos dé $$1$$ módulo $$n$$. En
este capítulo, pretendemos estudiar en qué
condiciones $$\phi(n)$$ es dicho menor exponente. Las
definiciones naturales de partida son las siguientes:

<b>DEFINICIÓN:</b> Fijado un entero positivo $$n$$, para cada $$a\in\mathbb{Z}$$
tal que $$\text{mcd}(a,n)=1$$ se llama {\it orden del elemento $$a$$
módulo $$n$$} al menor entero positivo $$k$$ tal que
$$a^k\equiv1\ (\text{mod } n)$$. Del teorema de Euler sigue
$$k\le\phi(n)$$, y diremos que $$a$$ es una {\it raíz
primitiva (de la unidad) módulo $$n$$} si su orden es
$$k=\phi(n)$$. 

<b>EJEMPLO:</b> {\onceprimitivo} Estudiemos el caso $$n=11$$. Si tomamos
$$a=2$$, es un simple cálculo observar que las potencias
$$2^1,2^2,2^3,2^4,2^5,2^6,2^7,2^8,2^9,2^{10}$$ son
respectivamente congruentes con
$$2,4,8,5,10,9,7,3,6,1$$ módulo $$11$$. Por tanto, $$2$$ tiene
orden $$10$$ módulo $$11$$, y por tanto es una raíz
primitiva. Obsérvese que las distintas potencias nos han
dado precisamente todos los restos $$1,2,3,4,5,6,7,8,9,10$$,
aunque en orden distinto. Ya veremos más adelante que
esto no es una coincidencia. Si en cambio tomamos $$a=3$$,
las potencias $$3^1,3^2,3^3,3^4,3^5$$ son respectivamente
congruentes con $$3,9,5,4,1$$ módulo $$11$$, por lo que $$3$$
tiene orden $$5$$ módulo $$11$$ y no es una raíz
primitiva. Tampoco es casualidad que el orden de $$3$$ sea
un divisor de $$\phi(11)=10$$.

No tienen por qué existir siempre raíces
primitivas (de hecho, es lo menos frecuente). Por ejemplo,
el Ejemplo \EulerFermat\ indica que
$$35$$ no tiene raíces primitivas. Más
aún, indica que el problema es que $$35$$ factoriza en dos
números primos entre sí, $$7$$ y $$5$$, cuyos valores de
$$\phi$$ no son primos entre sí, ya que son ambos pares.
El siguiente resultado indica que esta situación se
repetirá muchas veces.

<b>LEMA:</b>  \phipar. Si $$n>2$$, $$\phi(n)$$ es par. 

<b>DEMOSTRACIÓN:</b>  Si $$n$$ contiene algún divisor primo impar $$p$$, entonces
el resultado es evidente, ya que se podrá escribir
$$n=p^km$$ con $$\text{mcd}(m,p)=1$$ y $$k\ge1$$. Entonces
$$\phi(n)=\phi(p^k)\phi(m)$$, y $$\phi(p^k)$$ es par, ya que por
la Observación \calculophiprimo\ se tiene 
$$\phi(p^k)=p^{k-1}(p-1)$$ y $$p-1$$ es par.

Queda por tanto estudiar el caso en que $$n$$ no tiene
factores impares, es decir, es de la forma $$n=2^k$$. En tal
caso, $$\phi(2^k)=2^{k-1}$$, que es también par por ser
$$k>1$$ (puesto que $$n>2$$).
\qed

Del lema sacamos ya muchos casos en que no hay raíces
primitivas.

<b>LEMA:</b> \dosfactoresnoprimitivo. Si
$$\text{mcd}(m,n)>1$$ y $$m,n>2$$, entonces $$mn$$ no tiene raíces
primitivas.

<b>DEMOSTRACIÓN:</b>  Sea $$a\in\mathbb{Z}$$ tal que $$\text{mcd}(a,mn)=1$$, es decir,
$$\text{mcd}(a,m)=1$$ y $$\text{mcd}(a,n)=1$$ (ver Proposición
\productocoprimos). Si aplicamos el Teorema de
Euler separadamente a $$m$$ y $$n$$, tendremos que
$$a^{\phi(m)}\equiv1\ (\text{mod } m)$$ y
$$a^{\phi(n)}\equiv1\ (\text{mod } n)$$. Elevando respectivamente a
$$\phi(n)\over2$$ y $$\phi(m)\over2$$ (que son enteros, ya que 
por el lema $$\phi(m)$$ y $$\phi(n)$$ son pares) obtenemos que
$$a^{\phi(m)\phi(n)\over2}$$ es congruente con $$1$$ módulo
$$m$$ y $$n$$, luego también módulo $$mn$$. Por tanto, el
orden de $$a$$ módulo $$mn$$ es a lo sumo
$$\phi(m)\phi(n)\over2$$. Como $$\phi(mn)=\phi(m)\phi(n)$$ al
ser $$\text{mcd}(m,n)=1$$, se tiene que ningún $$a$$ tiene orden
$$\phi(mn)$$.
\qed

Como consecuencia, los únicos números que pueden tener
raíces primitivas son los de la forma
$$p^k$$ o $$2p^k$$ (con $$p\ne2$$ en el segundo caso). El caso de
las potencias de $$2$$ queda excluido (salvo para las dos
primeras potencias) por el siguiente resultado. 

<b>LEMA:</b> \potenciasdosnoprimitivo. Para todo
número impar $$a$$ y para cada entero $$k\ge3$$, se tiene que
$$a^{2^{k-2}}\equiv1\ (\text{mod } 2^k)$$. Por tanto, $$2^k$$ no tiene
raíces primitivas.

<b>DEMOSTRACIÓN:</b>  Si demostramos la primera parte, como
$$\phi(2^k)=2^{k-1}$$ por la Observación \calculophiprimo,
se sigue que $$2^k$$ no tiene raíces primitivas. Basta
entonces demostrar la primera parte, es decir,
$$2^k\vert a^{2^{k-2}}-1$$ si $$k\ge3$$. Lo demostraremos por
inducción sobre $$k$$. Si $$k=3$$, entonces tenemos
$$a^2-1=(a+1)(a-1)$$. Como $$a-1$$ y $$a+1$$ son dos pares
consecutivos, uno de ellos es necesariamente múltiplo de
$$4$$, con el producto de ambos es divisible por $$8$$.

Supongamos ahora que lo tenemos demostrado para $$k$$ y
queremos demostrarlo para $$k+1$$. Entonces escribimos
$$a^{2^{k-1}}-1=(a^{2^{k-2}}+1)(a^{2^{k-2}}-1)$$. El primer
factor es par, mientras que el segundo, por hipótesis de
inducción, es divisible por $$2^k$$, así que el
producto de ambos factores es divisible por $$2^{k+1}$$, como
queríamos demostrar.
\qed

El resultado final, que demostraremos algo más
adelante, cuando dispongamos de las técnicas necesarias, es
el siguiente:

\proclaim Teorema \caracterizacionprimitivos. Un número
natural $$n>1$$ posee raíces primitivas si y
sólo si es $$n=2$$, $$n=4$$, $$n=p^k$$ o $$n=2p^k$$ donde $$p$$ es
un primo impar y $$k\ge1$$.

Por las Proposiciones \dosfactoresnoprimitivo\ y
\potenciasdosnoprimitivo, tenemos que los únicos casos
posibles son los del enunciado. Por otra parte, es evidente
que $$3$$ es una raíz primitiva módulo $$2$$ y módulo
$$4$$. Por tanto, basta ver que los números de la forma
$$p^k$$ o $$2p^k$$ tienen raíces primitivas. Eso lo
demostraremos en el Teorema
\potenciaprimoprimitivo.

\bigskip

Dado que debemos estudiar la existencia de elementos de orden
$$\phi(n)$$, parece razonable estudiar primero propiedades de
los órdenes de los elementos.

<b>LEMA:</b> \propiedadesordenes. Sea $$a$$ un
elemento de orden
$$k$$ módulo
$$n$$. Entonces: 
\item{(i)} $$a^h\equiv1\ (\text{mod } n)$$ si y sólo si $$k\vert h$$.
\item{(ii)} $$k$$ es un divisor de $$\phi(n)$$.  
\item{(iii)} $$a^i\equiv a^j\ (\text{mod } n)$$ si y sólo si
$$i\equiv j\ (\text{mod } k)$$.
\item{(iv)} Los elementos $$a,a^2,\dots,a^{k-1},a^k$$ son
incongruentes módulo $$n$$.
\item{(v)} Si $$h>0$$, entonces $$a^h$$ tiene orden
$$k\over\text{mcd}(h,k)$$ módulo $$n$$.

<b>DEMOSTRACIÓN:</b>  Para la parte (i), sea $$h=qk+r$$ la división
euclídea de $$h$$ entre $$k$$, por lo que $$0\le r\lt k$$. Se
tendrá entonces 
$$$$a^h=a^{qk+r}=(a^k)^ra^r\equiv1^ka^r=a^r\ (\text{mod } n).$$$$
Por tanto, $$a^h\equiv1\ (\text{mod } n)$$ si y sólo si
$$a^r\equiv1\ (\text{mod } n)$$. Como $$r\lt n$$ y, por definición de
orden, $$k$$ es el menor entero positivo tal que $$a^k\equiv1\
(\text{mod } n)$$, se sigue que $$a^r\equiv1\ (\text{mod } n)$$ si y sólo
si $$r\le0$$, es decir, si y sólo si $$r=0$$ (ya que $$r\ge0$$).
Como esto es equivalente a decir $$k\vert h$$, queda demostrado (i).

La parte (ii) es una consecuencia de (i), ya que, por el
Teorema de Euler, se tiene $$a^{\phi(n)}\equiv1\ (\text{mod } n)$$.

Para (iii), podemos suponer $$i\le j$$. Entonces
$$a^i(a^{j-i}-1)\equiv0\ (\text{mod } n)$$, es decir,
$$n\vert a^i(a^{j-i}-1)$$. Como $$\text{mcd}(a,n)=1$$, se sigue que
$$n\vert a^{j-i}-1$$, es decir, $$a^{j-i}\equiv1\ (\text{mod } n)$$. Por (i),
$$k\vert j-i$$, o lo que es lo mismo $$i\equiv j\ (\text{mod } k)$$.

La parte (iv) es una consecuencia de (iii), ya que, si
$$i,j\in\{1,2,\dots,k\}$$, la condición 
$$a^i\equiv a^j\ (\text{mod } n)$$ es equivalente a $$i\equiv j\
(\text{mod } k)$$, que a su vez es equivalente a $$i=j$$, por ser
$$\{1,2,\dots,k\}$$ un sistema completo de restos módulo
$$k$$ (Proposición <b>EJEMPLO:</b> plosrestos(i)).

Finalmente, para demostrar la parte (v), observamos
que $$(a^h)^j\equiv1\ (\text{mod } n)$$ si y sólo si
$$a^{hj}\equiv1\ (\text{mod } n)$$, que por (i), es equivalente a
$$k\vert hj$$. Por el Lema \propiedadesdivisibilidad(iv), esto
equivale a $${k\over\text{mcd}(h,k)}\vert {h\over\text{mcd}(h,k)}j$$. Como,
por la Proposición \propiedadesMCD(ii),
$${k\over\text{mcd}(h,k)}$$ y $${h\over\text{mcd}(h,k)}$$ son primos entre
sí, el Lema de Euclides implica que la condición
anterior es equivalente también a
$${k\over\text{mcd}(h,k)}\vert j$$. En otras palabras, las potencias de
$$a^h$$ que son congruentes con $$1$$ módulo $$n$$ son
precisamente los múltiplos de $${k\over\text{mcd}(h,k)}$$, lo
que implica que $${k\over\text{mcd}(h,k)}$$ es precisamente el
orden de $$a^h$$ módulo $$n$$.
\qed


La observación principal a la hora de buscar raíces
primitivas es que éstas son las soluciones de la
congruencia $$x^{\phi(n)}\equiv1\ (\text{mod } n)$$ que no son
solución solución de ninguna congruencia de la forma
$$x^d\equiv1\ (\text{mod } n)$$ con $$d\vert \phi(n)$$. En los casos que
hemos visto en que $$n$$ no tiene raíces primitivas
ocurre que existe $$d\lt \phi(n)$$ tal que la congruencia
$$x^d\equiv1\ (\text{mod } n)$$ tiene $$\phi(n)$$ soluciones
módulo $$n$$ (como en el Ejemplo
\EulerFermat, en que la congruencia $$x^{12}\equiv1\ (\text{mod }
35)$$ tiene $$24$$ soluciones). Este tipo de anomalías
(tener más soluciones que el grado de la congruencia) no se
dan en el caso en que $$n$$ es un número primo (ni para
congruencias de grado uno, como indica la Proposición
\congruencialineal), y de hecho se tiene el siguiente
resultado, que será clave para demostrar el Teorema
\caracterizacionprimitivos:

\proclaim Teorema \lagrange\ {\rm (Lagrange)}. Sea $$p$$ un
número primo y
$$f(x)=a_dx^d+a_{d-1}x^{d-1}+\dots+a_1x+a_0$$ un polinomio con
algún $$a_i$$ no divisible por $$p$$. Entonces existen como
mucho $$d$$ soluciones distintas módulo $$p$$ de la congruencia
$$f(x)\equiv0\ (\text{mod } p)$$.

<b>DEMOSTRACIÓN:</b>  Lo hacemos por inducción sobre $$d$$. Si $$d=0$$,
entonces $$f(x)$$ es una constante $$a_0$$ no divisible por $$p$$,
por lo que $$f(x)\equiv0\ (\text{mod } p)$$ no tiene solución.
Supongamos entonces que tenemos el resultado demostrado para
polinomios no nulos de grado menor o igual que $$d$$ y
demostrémoslo para polinomios de grado $$d+1$$. Tomemos por
tanto un polinomio
$$f(x)=a_{d+1}x^{d+1}+a_dx^d+\dots+a_1x+a_0$$ con algún
$$a_i$$ no divisible por $$p$$. Distinguimos dos casos:

--Si $$p\vert a_{d+1}$$, entonces algún $$a_i$$, con
$$i=0,1,\dots,d$$, no es divisible por $$p$$. Además, las
soluciones de $$f(x)\equiv0\ (\text{mod } p)$$ son las soluciones de
$$a_dx^d+\dots+a_1x+a_0\equiv0\ (\text{mod } p)$$, que, por
hipótesis de inducción, son al máximo $$d$$ distintas
módulo $$p$$. Por tanto, en este caso hay incluso menos de
$$d+1$$ soluciones módulo $$p$$.

--Si en cambio $$p\nmid a_{d+1}$$, demostraremos por
reducción al absurdo que $$f(x)\equiv0\ (\text{mod } p)$$ no puede
tener más de $$d+1$$ soluciones módulo $$p$$. En efecto,
supongamos que tuviera $$d+2$$ soluciones distintas, que
denotamos por $$x\equiv x_1,x_2\dots,x_{d+1},x_{d+2}\ (\text{mod }
p)$$. Consideramos el polinomio
$$$$g(x)=f(x)-a_{d+1}(x-x_1)\dots(x-x_{d+1}),$$$$ 
que claramente tiene grado como mucho $$d$$ (ya que el
coeficiente de $$x^{d+1}$$ es cero). Además, no todos sus
coeficientes son divisibles por $$p$$, ya que
$$g(x_{d+2})=-a_{d+1}(x_{d+2}-x_1)\dots(x_{d+2}-x_{d+1})
\not\equiv0\ (\text{mod } p)$$ porque es el producto de números
no divisibles por $$p$$ (Corolario \primodivideproducto). Por
tanto, por hipótesis de inducción la congruencia
$$g(x)\equiv0\ (\text{mod } p)$$ tiene a lo sumo $$d$$ soluciones
distintas módulo $$p$$, mientras que claramente $$x\equiv
x_1,x_2\dots,x_{d+1}\ (\text{mod } p)$$ son soluciones, lo que nos
da la contradicción que buscábamos.
\qed

<b>DEFINICIÓN:</b> Dado un polinomio $$f(x)$$ con coeficientes enteros,
llamaremos {\it raíces del polinomio módulo $$p$$} a
las soluciones de la congruencia $$f(x)\equiv0\ (\text{mod } p)$$.

Un ejemplo típico del resultado anterior es el
polinomio $$x^{p-1}-1$$, que por el peque\~no Teorema de Fermat
tiene exactamente $$p-1$$ raíces módulo $$p$$. Entre este
hecho y el teorema podemos demostrar el siguiente resultado
fundamental:

<b>LEMA:</b> \raicesdesimas. Para cada $$d\vert p-1$$,
la congruencia $$x^d-1\equiv0\ (\text{mod } p)$$ tiene exactamente
$$d$$ soluciones módulo $$p$$.

<b>DEMOSTRACIÓN:</b>  Si escribimos $$p-1=dk$$, entonces podemos escribir 
$$$$x^{p-1}-1=(x^d)^k-1=(x^d-1)\big((x^d)^{k-1}+(x^d)^{k-2}+\dots+
x^d+1\big)=(x^d-1)f(x)$$$$  
donde $$f(x)$$ está definido como el segundo factor, y en
particular tiene grado $$dk-d=p-1-d$$. Como, por el peque\~no
teorema de Fermat cada $$a$$ primo con $$a$$ es raíz
módulo $$p$$ de $$x^{p-1}-1$$, entonces también es raíz
de $$x^d-1$$ o de $$f(x)$$. Como por el Teorema de Lagrange
$$x^d-1$$ tiene como mucho $$d$$ raíces módulo $$p$$ y
$$f(x)$$ tiene como mucho $$p-1-d$$, se sigue que se da la
igualdad en ambos casos, es decir, $$x^d-1$$ tiene exactamente
$$d$$ raíces módulo $$p$$.
\qed

Podemos demostrar ya el resultado principal que nos da los
elementos que tenemos de cada orden, y en particular la
existencia de raíces primitivas módulo $$p$$:

\proclaim Teorema \ordenesmodulop. Para cada $$d\vert p-1$$,
existen exactamente $$\phi(d)$$ enteros incongruentes de orden
$$d$$ módulo $$p$$. 

<b>DEMOSTRACIÓN:</b>  Llamamos $$\psi(d)$$ al número de enteros incongruentes
módulo $$p$$ de orden $$d$$. Como el orden de un elemento
módulo $$p$$ es un divisor de $$\phi(p)=p-1$$, se tendrá
$$$$\sum_{d\vert p-1}\psi(d)=p-1.$$$$
Por otra parte, como vimos en la parte 5 del Ejemplo
<b>EJEMPLO:</b> plosgeneracion,
$$$$\sum_{d\vert p-1}\phi(d)=p-1,$$$$
por lo que bastará ver que $$\psi(d)\le\phi(d)$$ para cada
$$d\vert p-1$$. Sea entonces $$d\vert p-1$$. Si $$\psi(d)=0$$, entonces no
hay nada que demostrar, así que podemos suponer que
existe un elemento $$a$$ de orden $$d$$ módulo $$p$$. Entonces,
los elementos $$a,a^2,\dots,a^d$$ son todos incongruentes
módulo $$p$$ por la Proposición
\propiedadesordenes(iv), luego son las $$d$$ soluciones de
$$x^d-1\equiv0\ (\text{mod } p)$$ de la proposición anterior. Por
tanto, los elementos de orden $$d$$ son de la forma $$a^i$$, y por
la Proposición \propiedadesordenes(v), un elemento
$$a^i$$ tiene orden $$d$$ si y sólo si $$\text{mcd}(i,d)=1$$ , es decir,
hay exactamente $$\phi(d)$$ elementos incongruentes de orden
$$d$$, lo que demuestra el resultado.
\qed


\proclaim Corolario \primoprimitivo. Cualquier número
primo tiene raíces primitivas.

<b>DEMOSTRACIÓN:</b>  Es consecuencia del teorema, tomando $$d=p-1$$. De hecho,
podemos precisar que hay exactamente $$\phi(p-1)$$ elementos
incongruentes entre sí de orden $$p-1$$ módulo $$p$$, es
decir, raíces primitivas módulo $$p$$.
\qed

Pasar de raíces primitivas módulo un número primo a
una potencia suya se basa en la siguiente observación:

<b>LEMA:</b>  \lemapotenciaprimoprimitivo. Sea $$r$$ una
raíz primitiva módulo un número primo $$p$$.
Entonces, para cualquier $$k\ge2$$, el orden de $$r$$ módulo
$$p^k$$ es de la forma $$(p-1)p^j$$, con $$j\le k-1$$. En
particular, $$r$$ es una raíz primitiva módulo $$p^k$$ si
y sólo si $$p^k$$ no divide a $$r^{p^{k-2}(p-1)}-1$$.

<b>DEMOSTRACIÓN:</b>  Sea $$m$$ el orden de $$r$$ módulo $$p^k$$. Se tendrá, en
particular, $$a^m\equiv1\ (\text{mod } p^k)$$, y en particular
$$a^m\equiv1\ (\text{mod } p)$$. Por el Lema
\propiedadesordenes(i), se tendrá $$p-1\vert m$$, ya que $$p-1$$ es
el orden de $$r$$ módulo $$p$$ (por ser $$r$$ raíz
primitiva). Además, por el Lema
\propiedadesordenes(ii) aplicado ahora a $$n=p^k$$, se tendrá
$$m\vert \phi(p^k)=p^{k-1}(p-1)$$. De estas dos condiciones sobre
$$m$$ se deduce que es de la forma $$m=(p-1)p^j$$, con $$j\le
k-1$$.

Para demostrar la segunda parte, es claro ahora que $$r$$ no
es una raíz primitiva módulo $$p^k$$ si y sólo si
tiene orden $$m=(p-1)p^j$$, con $$j\le k-2$$, es decir si y
sólo si su orden $$m$$ divide a $$(p-1)p^{k-2}$$. Por el Lema
\propiedadesordenes(i), esta condición es equivalente a
$$r^{p^{k-2}(p-1)}\equiv1\ (\text{mod } p^k)$$, es decir, a
$$p^k\vert r^{p^{k-2}(p-1)}-1$$.
\qed

Este resultado nos permite finalmente terminar de
demostrar el Teorema \caracterizacionprimitivos:

\proclaim Teorema \potenciaprimoprimitivo. Si $$p$$ es un
número primo impar, $$p^k$$ y $$2p^k$$ tienen raíces
primitivas para cada $$k\ge1$$.

<b>DEMOSTRACIÓN:</b>  Ya hemos visto en el Corolario \primoprimitivo\ que
existen raíces primitivas módulo $$p$$. Demostremos en
primer lugar una raíz primitiva módulo $$p^2$$. Para
ello, fijaremos una raíz primitiva $$r$$ módulo $$p$$, y
veamos que, si $$r$$ no es una raíz primitiva módulo
$$p^2$$, entonces $$r+p$$ lo es (en realidad valdría
cualquier $$r+ip$$ con $$\text{mcd}(i,p)=1$$).

En efecto, si $$r$$ no es una raíz primitiva módulo
$$p^2$$, por el Lema \lemapotenciaprimoprimitivo\ sabemos que
$$p^2$$ divide a $$r^{p-1}-1$$. Por tanto, módulo $$p^2$$
tendremos 
$$$$(r+p)^{p-1}-1\equiv r^{p-1}+(p-1)r^{p-2}p-1\equiv
(p-1)r^{p-2}p\ (\text{mod } p^2).$$$$
Como $$(p-1)r^{p-2}$$ no es divisible por $$p$$, entonces
$$(p-1)r^{p-2}p$$ no es divisible por $$p^2$$, luego
$$(r+p)^{p-1}-1$$ tampoco lo es, lo que implica por Lema
\lemapotenciaprimoprimitivo\ que
$$r+p$$ es una raíz primitiva módulo $$p^2$$.

Construida pues una raíz primitiva $$r$$ módulo $$p^2$$,
veamos que, por ser $$p$$ impar, $$r$$ es también una
raíz primitiva módulo $$p^k$$ para cualquier
$$k\ge2$$. Por el Lema \lemapotenciaprimoprimitivo, tenemos
que demostrar que, si $$p^2$$ no divide a $$r^{p-1}-1$$, entonces
$$p^k$$ no divide a $$r^{p^{k-2}(p-1)}-1$$. Lo demostraremos por
inducción sobre $$k$$, siendo el resultado trivial para $$k=2$$.
Supongamos ahora cierto el resultado para $$k$$ y vamos a
demostrarlo para $$k+1$$. Por el Teorema de Euler para
$$p^{k-1}$$, sabemos que $$r^{p^{k-2}(p-1)}-1$$ es
divisible por $$p^{k-1}$$, y nuestra hipótesis de
inducción indica que no es divisible por $$p^k$$. En otras
palabras, podemos escribir
$$$$r^{p^{k-2}(p-1)}=1+ap^{k-1}$$$$
con $$a$$ no divisible por $$p$$. Elevando a $$p$$, tendremos
$$$$r^{p^{k-1}(p-1)}=(1+ap^{k-1})^p=1+ap^k+{p\choose
2}a^2p^{2k-2}+\dots$$$$
Como $$p>2$$ (es aquí donde usamos que $$p$$ sea impar),
$${p\choose 2}$$ es divisible por $$p$$, luego el sumando
$${p\choose 2}a^2p^{2k-2}$$ es divisible por $$p^{2k-1}$$ y
$$2k-1\ge k+1$$ por ser $$k\ge2$$. El resto de sumandos en los
puntos suspensivos son divisibles por $$p^{i(k-1)}$$ con
$$i\ge3$$, y como $$i(k-1)\ge3k-3\ge k+1$$ son también
divisible por
$$p^{k+1}$$. Se concluye así que 
$$$$r^{p^{k-1}(p-1)}\equiv1+ap^k\ (\text{mod } p^{k+1})$$$$
y como $$ap^k$$ no es divisible por $$p^{k+1}$$, entonces
$$r^{p^{k-1}(p-1)}-1$$ tampoco lo es.

Finalmente, dada una raíz primitiva módulo $$p^k$$, si
es par le a\~nadimos $$p^k$$ y seguirá siendo una raíz
primitiva módulo $$p^k$$, pero ahora impar. Por tanto, existe
$$r$$ impar que es una raíz primitiva módulo $$p^k$$.
Veamos que es también raíz primitiva módulo $$2p^k$$.
En efecto, en primer lugar es evidente que $$\text{mcd}(r,2p^k)=1$$,
ya que $$\text{mcd}(r,2)=1$$ y $$\text{mcd}(r,p^k)=1$$. Por otra parte
$$\phi(2p^k)=(2-1)p^{k-1}(p-1)=p^{k-1}(p-1)=\phi(p^k)$$, luego
$$r^{\phi(2p^k)}\equiv1\ (\text{mod } 2p^k)$$ y no existe
$$a\lt \phi(2p^k)$$ tal que $$r^a\equiv1\ (\text{mod } 2p^k)$$, por lo
que $$r$$ tiene orden $$\phi(2p^k)$$ módulo $$p^k$$. 
\qed 

<b>EJEMPLO:</b> {<b>EJEMPLO:</b> ploprimitiva} El resultado anterior es
constructivo. Por ejemplo, vamos a buscar una raíz
primitiva módulo $$242=2\cdot11^2$$. Ya sabemos, por el
Ejemplo \onceprimitivo, que $$2$$ es una raíz primitiva
módulo $$11$$. Nos preguntamos si será también una
raíz primitiva módulo $$11^2$$, para lo que usaremos
el Lema \lemapotenciaprimoprimitivo. Como
$$2^{10}-1=1023=3\cdot11\cdot31$$ no es divisible por
$$11^2$$, se sigue que $$2$$ es, en efecto, una raíz
primitiva módulo $$11^2$$ (nótese que, si hubiéramos
obtenido que no lo era, la demostración del Teorema
\potenciaprimoprimitivo(ii) nos diría
automáticamente que $$2+11$$ es una raíz primitiva).
Finalmente, por la demostración de la parte (iv) del
Teorema \potenciaprimoprimitivo, tenemos que $$2+11^2=123$$
es una raíz primitiva módulo $$2\cdot11^2$$.

\bigskip

Ahora que sabemos qué números tienen raíz primitiva,
veamos en qué podemos usar\-lo. Obsérvese en primer
lugar que, si $$r$$ es una raíz primitiva módulo $$n$$,
entonces por la Proposición \propiedadesordenes(iv) los
elementos $$r,r^2,\dots,r^{\phi(n)}$$ son todos no
congruentes dos a dos, luego, por el Lema \restosprimos,
son congruentes módulo $$n$$, en algún orden, a los
números $$1,2,\dots,n$$ que son primos con $$n$$. Por tanto,
cualquier $$a\in\mathbb{Z}$$ con $$\text{mcd}(a,n)=1$$ es congruente a un
único $$r^i$$ con $$i\in\{1,2,\dots,\phi(n)\}$$. Recordando la
definición de logaritmo, damos la siguiente:

<b>DEFINICIÓN:</b> Dado un número $$n$$ con raíz primitiva $$r$$, se
llama índice de $$a$$ relativo a $$r$$ al menor entero
positivo $$k$$ tal que $$a\equiv r^k\ (\text{mod } n)$$ y escribiremos
$$k=\text{ind}_r(a)$$.

<b>EJEMPLO:</b> {<b>EJEMPLO:</b> ploindice} Si $$n=11$$, sabemos por el Ejemplo
\onceprimitivo\ que $$r=2$$ es una raíz primitiva
módulo $$11$$. Además, $$1,2,3,4,5,6,7,8,9,10$$ son,
respectivamente, congruentes módulo $$11$$ con
$$2^{10},2^1,2^8,2^2,2^4,2^9,2^7,2^3,2^6,2^5$$, por lo que
sus índices relativos a $$2$$ son, respectivamente,
$$10,1,8,2,4,9,7,3,6,5$$



El índice funciona, en efecto, como un logaritmo en
base $$r$$, y de hecho se tienen las siguientes propiedades:

<b>LEMA:</b> \propiedadesindice. Si $$r$$ es una
raíz primitiva módulo $$n$$, se verifica:
\item{(i)} $$r^k\equiv a\ (\text{mod } n)$$ si y sólo si $$k\equiv
\text{ind}_r(a)\ (\text{mod }\phi(n))$$.
\item{(ii)} $$\text{ind}_r(ab)\equiv\text{ind}_r(a)+{\rm
ind}_r(b)\ (\text{mod }\phi(n))$$.
\item{(iii)} $$\text{ind}_r(a^k)\equiv k\text{ind}_r(a)\
(\text{mod }\phi(n))$$.
\item{(iv)} $$\text{ind}_r(1)\equiv0\ (\text{mod }\phi(n))$$ (y de
hecho $$\text{ind}_r(1)=\phi(n)$$).
\item{(v)} $$\text{ind}_r(r)=1$$.

<b>DEMOSTRACIÓN:</b>  Veamos primero (i). Como por definición $$r^{\text{ind}_r(a)}\equiv a\ (\text{mod } n)$$, entonces $$r^k\equiv r^{\text{ind}_r(a)}\ (\text{mod } n)$$, y por la Proposición
\propiedadesordenes(iii) se sigue $$k\equiv
\text{ind}_r(a)\ (\text{mod }\phi(n))$$ (recuérdese que el hecho de
que $$r$$ sea raíz primitiva módulo $$n$$ se traduce en
que el orden de $$r$$ módulo $$n$$ es $$\phi(n)$$).

El resto de los apartados se demuestra inmediatamente a
partir de (i). Haremos sólo, a modo de ejemplo, (ii). Como
se tiene
$$$$r^{\text{ind}_r(a)+\text{ind}_r(b)}=
r^{\text{ind}_r(a)}r^{\text{ind}_r(b)}\equiv ab\ (\text{mod } n)$$$$
la parte (i) implica $$\text{ind}_r(a)+{\rm
ind}_r(b)\equiv\text{ind}_r(ab)\ (\text{mod }\phi(n))$$.
\qed

La teoría de índices se usa para resolver cierto
tipo de congruencias no lineales, pasando de congruencias
módulo $$n$$ a congruencias módulo $$\phi(n)$$. Antes de ver
el resultado preciso, hagamos un ejemplo.

<b>EJEMPLO:</b> {<b>EJEMPLO:</b> plocongruenciaspotencia} Consideremos la
congruencia $$x^6\equiv\ 3(\text{mod } 11)$$. Evidentemente,
cualquier solución verifica $$\text{mcd}(x,11)=11$$. Por tanto,
como $$2$$ es una raíz primitiva módulo $$11$$ ver
Ejemplo \onceprimitivo),  se podrá se podrá escribir
$$x\equiv 2^y\ (\text{mod } 11)$$. Además, sabemos que $$3\equiv2^8\
(\text{mod } 11)$$, por lo que nuestra congruencia es equivalente a
$$2^{6y}\equiv 2^8\ (\text{mod } 11)$$. Por la Proposición
\propiedadesordenes(iii), esta congruencia es equivalente a
$$6y\equiv8\ (\text{mod } 10)$$. Aplicando ahora la Proposición
\congruencialineal, sabemos que esta congruencia tiene dos
soluciones, precisamente $$y\equiv3,8\ (\text{mod } 10)$$. De nuevo
por la Proposición \propiedadesordenes(iii), estas
soluciones son equivalentes a $$2^y\equiv2^3,2^8\ (\text{mod } 11)$$,
es decir, $$x\equiv8,3\ (\text{mod } 11)$$.

\proclaim Teorema \congruenciaspotencia. Sea $$n$$ un entero con
una raíz primitiva $$r$$, y sean $$k\ge2$$ y
$$d=\text{mcd}(k,\phi(n))$$. Si
$$a\in\mathbb{Z}$$ verifica $$\text{mcd}(a,n)=1$$, y por tanto $$a\equiv r^b\
(\text{mod } n)$$ para algún $$b\in\mathbb{Z}_{\ge1}$$, entonces son
equivalentes:
\item{(i)} La congruencia $$x^k\equiv a\ (\text{mod } n)$$ tiene
solución.
\item{(ii)} $$d\vert b$$.
\item{(iii)} $$a^{\phi(n)\over d}\equiv1\ (\text{mod } n)$$.
\smallskip
\noindent Además, en tal caso, la congruencia tiene
exactamente $$d$$ soluciones módulo $$n$$

<b>DEMOSTRACIÓN:</b>  Evidentemente, las soluciones de $$x^k\equiv a\ (\text{mod } n)$$
verifican $$\text{mcd}(x,n)=1$$, por lo que se podrá escribir
$$x\equiv r^y\ (\text{mod } n)$$ para algún $$y\in\mathbb{Z}$$. En otras
palabras, la congruencia tendrá solución si y sólo si
tiene solución la congruencia
$$$$r^{ky}\equiv r^b\ (\text{mod } n)$$$$
que, por la Proposición \propiedadesordenes(iii), es
equivalente a
$$$$ky\equiv b\ (\text{mod } \phi(n)).$$$$
Por la Proposición \congruencialineal, tal congruencia
tiene solución si y sólo si $$d\vert b$$, y además en tal caso
el número de soluciones módulo $$\phi(n)$$ es $$d$$. Esto da
la equivalencia de (i) y (ii), y además tomando potencias
de $$r$$ nos dice que el número de soluciones de
nuestra congruencia módulo $$n$$ es $$d$$.

Finalmente, $$d\vert b$$ es equivalente a $$\phi(n)\vert b{\phi(n)\over
d}$$, que por la Proposición \propiedadesordenes(i), es
equivalente a $$r^{b{\phi(n)\over d}}\equiv1\ (\text{mod }
n)$$, es decir, $$a^{\phi(n)\over d}\equiv1\ (\text{mod } n)$$, lo que
demuestra que (ii) y (iii) son equivalentes.
\qed


El resultado anterior nos permite generalizar el Teorema
\menosunocuadrado:

\proclaim Teorema \menosunopotenciados. Sea $$p$$ un número
primo impar, y sea $$m\ge1$$. Entonces la congruencia
$$x^{2^m}\equiv-1\ (\text{mod } p)$$ tiene solución si y sólo si
$$p\equiv1\ (\text{mod } 2^{m+1})$$.

<b>DEMOSTRACIÓN:</b>  Si escribimos $$p-1=2^na$$ con $$a$$ impar, entonces es
evidente que $$d=\text{mcd}(2^m,p-1)=2^{\min\{n,m\}}$$ y por tanto
$${p-1\over d}=2^{\max\{0,n-m\}}a$$. Por la parte (iii) del
teorema (que podemos usar ya que $$p$$ tiene raíces
primitivas), la congruencia tendrá solución si y sólo si
$$(-1)^{p-1\over d}\equiv1\ (\text{mod } p)$$, es decir, si y sólo
si $${p-1\over d}$$ es par, si y sólo si $$n>m$$, si y sólo
si $$2^{m+1}\vert p-1$$, si y sólo si
$$p\equiv1\ (\text{mod } 2^{m+1})$$.
\qed

Podemos por tanto generalizar el Corolario
\infinitosprimoscuatrokmasuno:

\proclaim Teorema \infinitosprimosdosalakmasuno. Para cada
$$m\ge1$$, existen infinitos número primos de la forma
$$2^mk+1$$.

<b>DEMOSTRACIÓN:</b>  Si $$p_1,p_2,\dots,p_r$$ fueran los únicos primos de la
forma $$2^mk+1$$, consideramos el número
$$n=(2p_1p_2\dots p_r)^{2^{m-1}}+1$$. Claramente, $$n$$ es
impar, luego sus posibles divisores primos son impares. Si
$$p$$ es un divisor primo impar de $$n$$, entonces
$$2p_1p_2\dots p_r$$ es una solución de la congruencia
$$x^{2^{m-1}}\equiv-1\ (\text{mod } p)$$. Por el Teorema
\menosunopotenciados, $$p\equiv1\ (\text{mod } 2^m)$$, es decir,
$$p$$ es de la forma $$2^mk+1$$. Por tanto $$p$$ tiene que ser
alguno de los $$p_1,p_2,\dots,p_r$$, lo que es absurdo.
\qed

\ejer{\masinfinitosprimosdosalakmasuno} Demostrar que, para
cada $$m\ge2$$, existen infinitos número primos de la forma
$$2^mk+2^{m-1}+1$$.