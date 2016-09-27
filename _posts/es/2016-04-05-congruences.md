---
title:  "Congruencias"
categories: congruences
langid: congruences
mathjax: true
---


Como nos indica el ejemplo anterior, para estudiar
congruencias, basta estudiar congruencias módulo la
potencia de un primo. El caso más simple es el de
congruencias módulo un primo, sobre el que se pueden
demostrar toda una serie de resultados. El primero de todos
es el siguiente:


\proclaim Teorema \fermat\ {\rm (Fermat)}. Sea $$p$$ un
número primo. Entonces, para cada $$a\in\mathbb{Z}$$ no divisible
por $$p$$ se tiene $$a^{p-1}\equiv 1\ (\text{mod } p)$$. Como
consecuencia, $$a^p\equiv a\ (\text{mod } p)$$ para cualquier
$$a\in\mathbb{Z}$$.

<b>DEMOSTRACIÓN:</b> 
Por la Proposición <b>EJEMPLO:</b> plosrestos(iii), sabemos que, si
$$\text{mcd}(a,p)=1$$, los números $$0,a,2a,\dots,(p-1)a$$ forman
un sistema completo de restos módulo $$p$$. Por el Lema
\sistemarestos, esto quiere decir que sus restos al
dividir por $$p$$ son, en cierto orden, $$0,1,2,\dots,p-1$$.
Como obviamente el cero del primer conjunto se corresponde
con el cero del segundo, se tiene que los números
$$a,2a,\dots,(p-1)a$$ son congruentes módulo $$p$$, en
cierto orden, con
$$1,2,\dots,p-1$$. Multiplicando todas las congruencias
tendremos $$(p-1)!a^{p-1}\equiv(p-1)!\ (\text{mod } p)$$. Además,
como $$p$$ es un número primo, es coprimo con todos los
factores $$1,2,\dots,p-1$$ de $$(p-1)!$$, luego (Corolario
\productomuchoscoprimos) $$\text{mcd}((p-1)!,p)=1$$. Se sigue
entonces de la Proposición \propiedadescongruencias(vi)
que $$a^{p-1}\equiv 1\ (\text{mod } p)$$.

La congruencia anterior implica automáticamente
$$a^p\equiv a\ (\text{mod } p)$$, siempre bajo la hipótesis
$$\text{mcd}(a,p)=1$$. Si en cambio $$p\vert a$$, entonces tanto $$a^p$$
como $$a$$ son congruentes con cero módulo $$p$$, luego la
congruencia $$a^p\equiv a\ (\text{mod } p)$$ es también válida
en este caso.
\qed

La propiedad del Teorema de Fermat no es
característica de los números primos, ya que hay
números compuestos que satisfacen lo mismo.

<b>DEFINICIÓN:</b>  Se llama {\it número pseudoprimo en base $$a$$} a un
número compuesto $$n$$ tal que $$a^n\equiv a\ (\text{mod } n)$$. Se
llama simplemente {\it número pseudoprimo} a un número
compuesto $$n$$ tal que $$2^n\equiv 2\ (\text{mod } n)$$. Finalmente,
se llama {\it pseudoprimo absoluto} o {\it número de
Carmichael} a un número compuesto $$n$$ tal que
$$a^n\equiv a\ (\text{mod } n)$$ para cualquier número entero
$$a$$. 

Obviamente son mucho más interesantes (y más
difíciles de encontrar) los números de Carmichael
que los pseudoprimos (aunque los matemáticos chinos de
hace 25 siglos pensaban que no había números
pseudoprimos). De ambos se sabe que hay infinitos de ellos.
En el caso de pseudoprimos, no cuesta mucho ver que, dado
un número pseudoprimo impar $$n$$, entonces $$2^n-1$$ es
también un número pseudoprimo, lo que permite
construir infinitos pseudoprimos (basta empezar por
$$341=11\cdot31$$, que es el primer número pseudoprimo).
Para números de Carmichael, nos limitaremos a dar el
siguiente resultado:

<b>LEMA:</b> \carmichael. Sea $$n=p_1p_2\dots p_r$$
un producto de $$r$$ primos distintos, con $$r>1$$. Si para
cada $$i=1,2,\dots,r$$ se tiene $$p_i-1\vert n-1$$, entonces $$n$$ es
un número de Carmichael.

<b>DEMOSTRACIÓN:</b>  Claramente $$n$$ es compuesto, porque $$r>1$$, así
que hay que demostrar que $$a^n\equiv a\ (\text{mod } p_1p_2\dots
p_r)$$ para todo entero $$a$$. Por la Proposición
\congruenciaproducto, hay que demostrar que, para cada
$$i=1,2,\dots,r$$, se tiene $$a^n\equiv a(\text{mod } p_i)$$.
Obviamente esto es cierto si $$p_i\vert a$$, así que podemos
suponer $$\text{mcd}(a,p_i)=1$$. En tal caso, por el Teorema de
Fermat se tendrá $$a^{p_i-1}\equiv1\ (\text{mod } p_i)$$ y, como
por hipótesis $$p_i-1\vert n-1$$, se tendrá también 
$$a^{n-1}\equiv 1(\text{mod } p_i)$$, lo que implica $$a^n\equiv
a(\text{mod } p_i)$$.
\qed


<b>EJEMPLO:</b> {<b>EJEMPLO:</b> ploCarmichael} Con la proposición anterior, se
demuestra que $$561=3\cdot11\cdot17$$ es un número de
Carmichael (de hecho es el primero de todos). Otros
ejemplos obtenidos de este modo son los números
$$1729=7\cdot13\cdot19$$, $$6601=7\cdot23\cdot41$$ y
$$10585=5\cdot29\cdot73$$. Aunque no verifiquen el
critero de la proposición anterior, también son
números de Carmichael $$1105=5\cdot13\cdot17$$,
$$2821=7\cdot13\cdot31$$, $$15841=7\cdot31\cdot73$$ y
$$16046641=13\cdot37\cdot73\cdot457$$ (uno de los pocos
conocidos con cuatro factores, descubierto por el propio
Carmichael). Sólo en 1994 se demostró que existen
infinitos números de Carmichael. Son tan escasos que
sólo hay $$43$$ de ellos menores que un millón.


<b>EJEMPLO:</b> {<b>EJEMPLO:</b> plowilson} Si consideramos el conjunto de restos
módulo $$11$$, observamos que tenemos los pares
disjuntos $$\{2,6\}$$, $$\{3,4\}$$, $$\{5,9\}$$, $$\{7,8\}$$ con la
propiedad de que el producto de los elementos de un par es
congruente con $$1$$ módulo $$11$$. Además, la unión de
todos los pares da el conjunto $$\{2,3,4,5,6,7,8,9\}$$, por
lo que tendremos
$$$$2\cdot3\cdot4\cdot5\cdot6\cdot7\cdot8\cdot9
=(2\cdot6)(3\cdot4)(5\cdot9)(7\cdot8)\equiv1\ (\text{mod } 11).$$$$
Esto no es casualidad, y para cada número primo tenemos
la misma situación, lo que nos permite demostrar el
siguiente teorema.

\proclaim Teorema \wilson\ {\rm (Wilson)}. Si $$p$$ es un
número primo, entonces $$(p-1)!\equiv-1\ (\text{mod } p)$$.

<b>DEMOSTRACIÓN:</b>  Suponemos $$p>3$$, ya que los casos $$p=2,3$$ se pueden
comprobar trivialmente a mano. Para cada $$a=1,2\dots,p-1$$,
consideramos la congruencia $$ax\equiv1\ (\text{mod } p)$$ que, por
la Proposición \congruencialineal\ tendrá exactamente
una solución módulo $$p$$, luego se podrá representar
exactamente por un número $$a'\in\{1,2,\dots,p-1\}$$
(claramente, no puede ser $$a'=0$$). Por tanto, tenemos una
aplicación $$\{1,2,\dots,p-1\}\to\{1,2,\dots,p-1\}$$ que
asocia a cada $$a$$ el elemento $$a'$$. Tal aplicación es
necesariamente biyectiva, al tener ambos conjuntos el mismo
número de elementos. Obsérvese que, si $$a'=a$$, entonces
$$a^2\equiv1\ (\text{mod } p)$$, es decir $$p\vert a^2-1=(a+1)(a-1)$$. Por
el Corolario \primodivideproducto, se tiene $$p\vert a+1$$ o bien
$$p\vert a-1$$. Como $$a\in\{1,2,\dots,p-1\}$$, se sigue $$a=1$$ o bien
$$a=p-1$$. Por tanto, el conjunto $$\{2,3,\dots,p-2\}$$ se
descompone, como en el Ejemplo <b>EJEMPLO:</b> plowilson, en pares
$$\{a,a'\}$$ con la propiedad $$aa'\equiv1\ (\text{mod } p)$$.
Agrupando según estos pares el producto de todos los
elementos de $$\{2,3,\dots,p-2\}$$, se llega a
$$2\cdot3\dots(p-2)\equiv1\ (\text{mod } p)$$ y, por tanto,
$$(p-1)!=1\cdot(2\cdot3\dots(p-2))(p-1)\equiv
1\cdot 1\cdot(p-1)\equiv-1\ (\text{mod } p)$$, como queríamos.
\qed

\obs{\reciprocoWilson} Nótese que, al contrario que pasa
con el teorema de Fermat, la propiedad anterior sí que
caracteriza a los números primos. En efecto, dado un
número compuesto $$n$$, si $$d\ne1,n$$ es un divisor
suyo, se tendrá que $$d$$ es uno de los factores de
$$(n-1)!$$, por lo que $$(n-1)!\equiv0\ (\text{mod } d)$$. Por tanto,
no puede ser $$(n-1)!\equiv-1\ (\text{mod } n)$$. En realidad, no
es difícil demostrar que, si $$n>4$$ es un número
compuesto, entonces $$(n-1)!\equiv0\ (\text{mod } n)$$.

El Teorema de Wilson tiene el siguiente corolario
inesperado:

\proclaim Teorema \menosunocuadrado. Si $$p$$ es primo, la
congruencia $$x^2\equiv -1\ (\text{mod } p)$$ tiene solución si y
sólo si $$p=2$$ o bien $$p\equiv 1\ (\text{mod }4)$$.

<b>DEMOSTRACIÓN:</b>  Supongamos primero que la congruencia tiene
una solución, que llamaremos $$a$$. Obviamente, $$a$$ no
puede ser divisible por $$p$$, porque en tal caso
$$a^2\equiv0\ (\text{mod } p)$$. Para ver que $$p=2$$ o bien $$p\equiv
1\ (\text{mod }4)$$ basta demostrar que $$p\not\equiv 3\
(\text{mod }4)$$. En efecto, si fuera $$p\equiv 3\
(\text{mod }4)$$, entonces $$p-1\over2$$ sería un número
impar, y como $$a^2\equiv-1\ (\text{mod } p)$$, entonces 
$$$$a^{p-1}=(a^2)^{p-1\over2}\equiv(-1)^{p-1\over2}\ (\text{mod }
p)=-1\ (\text{mod } p),$$$$
mientras que el Teorema de
Fermat (Teorema \fermat),  implica $$a^{p-1}\equiv1\ (\text{mod }
p)$$, lo que da una contradicción.

Recíprocamente, supongamos $$p=2$$ o bien $$p\equiv 1\
(\text{mod }4)$$ y veamos que la congruencia tiene solución. Es
claro que $$x^2\equiv -1\ (\text{mod } 2)$$ tiene solución (de
hecho, cualquier $$x$$ impar lo es), así que podemos
limitarnos al caso $$p\equiv 1\ (\text{mod }4)$$. En tal caso,
tenemos que $$p-1\over2$$ es un número par. Esto quiere
decir que el número de congruencias (triviales)
$$$$1\equiv -(p-1)\ (\text{mod } p)$$$$
$$$$2\equiv -(p-2)\ (\text{mod } p)$$$$
$$$$\vdots$$$$
$$$${p-1\over2}\equiv -{p+1\over2}\ (\text{mod } p)$$$$
es par. Por tanto, multiplicándolas todas tendremos
$$$$({p-1\over2})!\equiv(p-1)(p-2)\dots{p+1\over2}\ (\text{mod }
p)$$$$ 
de donde se deduce, usando el Teorema de Wilson para la
última congruencia,
$$$$\big(({p-1\over2})!\big)^2
\equiv(p-1)(p-2)\dots{p+1\over2}({p-1\over2})!=(p-1)!
\equiv-1\ (\text{mod } p).$$$$
Por tanto, $$x=({p-1\over2})!$$ es una solución de
$$x^2\equiv -1\ (\text{mod } p)$$.


\qed

\proclaim Corolario \infinitosprimoscuatrokmasuno. Existen
infinitos números primos de la forma $$4k+1$$.

<b>DEMOSTRACIÓN:</b>  Como siempre, supongamos por reducción al absurdo
que $$p_1,p_2,\dots, p_r$$ sean todos los números primos de
la forma $$4k+1$$. Consideramos entonces el número
$$a=(2p_1p_2\dots p_r)^2+1$$ y sea $$p$$ un divisor primo de
$$a$$ (que obviamente existe, por ser $$a>4$$. Entonces,
$$2p_1p_2\dots p_r$$ es una solución de la congruencia
$$x^2\equiv-1\ (\text{mod } p)$$, por lo que el Teorema
\menosunocuadrado\ implica que $$p=2$$ o bien $$p$$ es de la
forma $$4k+1$$, es decir, es uno de los $$p_1,p_2,\dots,p_r$$.
Como claramente ni $$2$$ ni $$p_1,p_2,\dots,p_r$$ son
divisores de $$a$$, se llega la contradicción buscada.
\qed

Podemos mejorar el resultado anterior de la misma forma
que hicimos en la Observación
\infinitosprimoscuatrokmastres\ con el Teorema de Euclides:

\proclaim Corolario \infinitosprimosochokmascinco. Existen
infinitos números primos de la forma $$8k+5$$.

<b>DEMOSTRACIÓN:</b>  Supongamos que $$p_1,p_2,\dots, p_r$$ sean todos los
números primos de la forma $$8k+5$$, y consideramos de
nuevo $$a=(2p_1p_2\dots p_r)^2+1$$. Ya hemos observado en la
demostración anterior que los divisores primos de $$a$$
son de la forma $$4k+1$$. Por tanto, son de la forma $$8k+1$$
o bien $$8k+5$$. Ahora bien, como cada $$(p_1p_2\dots p_r)^2$$
es impar,  es decir, de la forma $$2k+1$$, entonces
$$a=4(p_1p_2\dots p_r)^2+1$$ es de la forma $$8k+5$$. Por
tanto, no todos los divisores primos de $$a$$ son de la
forma $$8k+1$$, por lo que $$a$$ es divisible por algún
primo de la forma $$8k+5$$, es decir, por algún $$p_i$$, lo
que es imposible.
\qed