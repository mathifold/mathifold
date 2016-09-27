---
title:  "Ecuaciones Diofánticas"
categories: diophantine_equations
langid: diophantine_equations
mathjax: true
---

Se llama {\it ecuación diofántica} a una ecuación
cuyas variables son números enteros. La más conocida es
la llamada {\it ecuación de Fermat}, que es
$$x^n+y^n=z^n$$. Fermat aseguró que, si $$n\ge3$$, las
únicas posibles soluciones son aquéllas en que alguno
de los $$x,y,z$$ es cero. Este resultado, conocido como {\it
\'Ultimo Teorema de Fermat}, ha sido demostrado sólo
recientemente por Wiles. En esta sección estudiaremos los
casos más sencillos de esta ecuación, así como
otras ecuaciones diofánticas similares.

Empezamos con el caso $$n=2$$, que no entra dentro del
\'Ultimo Teorema de Fermat, ya que en este caso sí
que existe solución, y de hecho infinitas, como
demostraremos enseguida, viendo qué estructura tienen.

<b>DEFINICIÓN:</b> Se llama {\it terna pitagórica} al conjunto de tres
enteros $$x,y,z$$ tales que $$x^2+y^2=z^2$$. El nombre viene
dado porque, si $$x,y,z>0$$ forman una terna pitagórica, por
el teorema de Pitágoras existe un triángulo rectángulo
que tiene a $$x$$ e $$y$$ como longitudes de sus catetos y a
$$z$$ como longitud de la hipotenusa. Un triángulo así
(es decir, rectángulo con las longitudes de los lados
enteras) se llama {\it triángulo pitagórico}.

<b>LEMA:</b>  \text{mcd}ternaspitagoricas. Sea $$x,y,z$$ una terna
pitagórica y $$d=\text{mcd}(x,y,z)$$. Entonces:
\item{(i)} $$d=\text{mcd}(x,y)=\text{mcd}(x,z)=\text{mcd}(y,z)$$.
\item{(ii)} Si escribimos $$x=dx'$$, $$y=dy'$$, $$z=dz'$$,
entonces $$x',y',z'$$ es una terna pitagórica.

<b>DEMOSTRACIÓN:</b>  De (i) demostraremos sólo $$d=\text{mcd}(x,y)$$,
siendo idénticas las demostraciones de las otras
igualdades. Sea
$$d=\text{mcd}(x,y)$$. Es evidente que $$\text{mcd}(x,y,z)$$ divide a $$d$$,
por lo que basta demostrar que $$d$$ divide a $$\text{mcd}(x,y,z)$$.
Para ello, observamos que $$d\vert x$$ y $$d\vert y$$ implica $$d^2\vert x^2$$ y
$$d^2\vert y^2$$. Por tanto, $$d^2\vert x^2+y^2=z^2$$, de donde se deduce
$$d\vert z$$ (por el Teorema \raicesirracionales). De aquí se
concluye $$d\vert \text{mcd}(x,y,z)$$.

La parte (ii) es inmediata.
\qed

<b>DEFINICIÓN:</b> Una terna pitagórica se dice que es primitiva si
$$\text{mcd}(x,y,z)=1$$, o equivalentemente cualquiera de los
$$\text{mcd}(x,y)$$, $$\text{mcd}(x,z)$$, $$\text{mcd}(y,z)$$ es $$1$$.

<b>LEMA:</b>  \paridadternaspitagoricas. Sea $$x,y,z$$ una
terna pitagórica primitiva. Entonces entre $$x,y,z$$ hay
exactamente un número par, que es o bien $$x$$ o bien $$y$$.

<b>DEMOSTRACIÓN:</b>  Es evidente que entre $$x,y,z$$ hay exactamente un
número par. Si fuera $$z$$, entonces $$xx,y$$ serían
impares, luego $$x^2,y^2\equiv1\ (\text{mod }8)$$, luego
$$z^2=x^2+y^2\equiv2\ (\text{mod }8)$$, lo que es absurdo, porque
$$z^2$$ debe ser divisible por $$4$$.
\qed

\proclaim Teorema \ternaspitagoricasprimitivas. Sea
$$x,y,z$$ una terna pitagórica primitiva con $$x,y,z>0$$ y
$$x$$ par. Entonces existen $$s,t\in\mathbb{Z}$$ tales que $$0\lt t\lt s$$,
$$\text{mcd}(s,t)=1$$, $$s\not\equiv t\ (\text{mod }2)$$ y
$$$$\left\{\eqalign{
x=&2st\cr
y=&s^2-t^2\cr
z=&s^2+t^2
}\right.$$$$

<b>DEMOSTRACIÓN:</b>  Observamos en primer lugar que $$\text{mcd}(z+y,z-y)=2$$. En
efecto, cualquier divisor común de $$z+y$$ y $$z-y$$ lo es
también de su suma y su diferencia, es decir, de $$2z$$ y
$$2y$$ Como $$\text{mcd}(y,z)=1$$, se sigue el único posible divisor
común de $$z+y$$ y $$z-y$$ es $$2$$, que efectivamente es un
divisor, ya que $$y,z$$ son impares. Podemos escribir entonces
$$z+y=2a$$ y $$z-y=2b$$, con $$a,b$$ enteros tales que
$$\text{mcd}(a,b)=1$$. Por tanto
$$$$\left\{\eqalign{
y=a-b\cr
z=a+b
}\right.$$$$
Obsérvese que, como $$y\lt \sqrt{x^2+y^2}=z$$, entonces $$b>0$$ y,
como $$y>0$$, también $$a>b$$. Por otra parte, como $$x$$ es par,
podemos escribir $$x=2c$$. De la igualdad
$$x^2=z^2-y^2=(z+y)(z-y)$$ se deduce entonces
$$c^2=ab$$, luego, por el Corolario \divisoresproducto(ii),
existen enteros positivos $$s,t$$ tales que $$a=s^2$$ y $$b=t^2$$
(y por tanto $$x=2st$$, $$y=s^2-t^2$$ y $$z=s^2+t^2$$). Como
$$\text{mcd}(a,b)=1$$, necesariamente $$\text{mcd}(s,t)=1$$ y, como $$a>b$$,
será $$s>t$$. Finalmente,como ni $$y$$ ni $$z$$ son pares,
necesariamente $$s$$ y $$t$$ tienen distinta paridad.
\qed


%\proclaim Corolario \radiotriangulospitagoricos. El radio
%de la circunferencia inscrita enun triángulo pitagórico
%es un número entero.

%El radio es $$x+y-z\over2$$


\proclaim Teorema \exponentescuatrocuatrodos. La ecuación
$$x^4+y^4=z^2$$ no tiene solución entera positiva.

<b>DEMOSTRACIÓN:</b>  Sea $$S$$ el conjunto de los enteros positivos $$z$$ para
los que existen $$x,y>0$$ tales que
$$z^2=x^4+y^4$$. Supongamos, por reducción al absurdo, que
la ecuación $$x^4+y^4=z^2$$ tiene solución entera
positiva. Esto quiere decir que el conjunto
$$S$$ es no vacío, y por el principio del buen orden
existirá un elemento mínimo de $$S$$. Sea
pues una solución $$x,y,z$$ con $$S$$
mínimo en $$S$$. Los enteros
$$x^2,y^2,z$$ forman entonces una terna pitagórica, que
veremos a continuación que es primitiva. En efecto, si
$$\text{mcd}(x^2,y^2)\ne1$$, entonces $$\text{mcd}(x,y)=d>1$$. Si
escribimos $$x=dx'$$, $$y=dy'$$, entonces $$d^4\vert x^4+y^4=z^2$$,
luego $$d^2\vert z$$ y podremos escribir $$z=d^2z'$$, con
$$z'\in\mathbb{Z}_{\ge1}$$. Entonces, haciendo esas sustituciones en
la igualdad
$$x^4+y^4=z^2$$ queda $$d^4x'^4+d^4y'^4=d^4z'^2$$, de donde se
deduce $$x'^4+y'^4=z'^2$$. Por tanto, $$z'\in S$$, lo que es
imposible porque $$z'\lt dz'=z$$ y $$z$$ era mínimo en $$S$$.

Sin pérdida de generalidad, podemos suponer que $$x^2$$ es
par e $$y^2,z$$ impares. Por el Teoorema
\ternaspitagoricasprimitivas, se tendrá que existen
$$s,t$$ enteros positivos primos entre sí y de distinta
paridad tales que 
$$$$\left\{\eqalign{
x^2=&2st\cr
y^2=&s^2-t^2\cr
z=&s^2+t^2
}\right.$$$$
En particular, $$t^2+y^2=s^2$$, luego $$t,y,s$$ es también una
terna pitagórica primitiva y además necesariamente $$s$$
es impar y $$t$$ es par. Usando de nuevo  el Teorema
\ternaspitagoricasprimitivas, concluimos que  podemos
encontrar $$u,v$$ primos entre sí y de distinta paridad
tales que
$$$$\left\{\eqalign{
t=&2uv\cr
y=&u^2-v^2\cr
s=&u^2+v^2
}\right.$$$$
Como $$s$$ es impar, $$\text{mcd}(2t,s)=1$$, luego de la igualdad
$$x^2=(2t)s$$ y del Corolario \divisoresproducto(ii) deducimos
que existen $$t',s'\in\mathbb{Z}_{\ge1}$$ tales que
$$$$\left\{\eqalign{
2t=&(2t')^2\cr
s=&s'^2
}\right.$$$$
Finalmente, haciendo la sustitución $$t=2t'^2$$ en la
igualdad $$t=2uv$$ llegamos a $$t'^2=uv$$, y usando de nuevo el
Corolario \divisoresproducto(ii) y $$\text{mcd}(u,v)=1$$, obtenemos
que existen $$u',v'\in\mathbb{Z}_{\ge1}$$ tales que 
$$$$\left\{\eqalign{
u=&u'^2\cr
v=&v'^2
}\right.$$$$
Por tanto, la igualdad $$s=u^2+v^2$$ se convierte en
$$s'^2=u'^4+v'^4$$, luego $$s'\in S$$. La desigualdad 
$$$$s'\le s'^2=s\le s^2\lt s^2+t^2=z$$$$
produce entonces una contradicción con el hecho de que
$$z$$ era mínimo en $$S$$.
\qed

\proclaim Corolario \fermatexponentecuatro. El \'Ultimo
Teorema de Fermat es cierto para $$n=4$$. 

<b>DEMOSTRACIÓN:</b>  En efecto, si la ecuación $$x^4+y^4=z^4$$ tuviera una
solución entera $$x=a,y=b,z=c$$ con $$abc\ne0$$, entonces
$$x=\vert a\vert ,y=\vert b\vert ,z=c^2$$ sería una solución entera
positiva de $$x^4+y^4=z^2$$, lo que es imposible por el
Teorema \exponentescuatrocuatrodos.
\qed

\obs{\fermatexponenteprimo} El corolario anterior reduce el
\'Ultimo Teorema de Fermat al caso en que el exponente $$n$$
es un número primo. En efecto, supongamos demostrado el
\'Ultimo Teorema de Fermat para exponentes primos.
Entonces, para cada $$n>2$$, o bien $$n$$ tiene un divisor
primo impar o es una potencia de $$2$$. En el primer caso,
si $$n=pk$$, con $$p>2$$ primo, entonces la ecuación de
Fermat se puede escribir como $$(x^k)^p+(y^k)^p=(z^k)^p$$,
que no tiene solución no trivial, porque por hipótesis
$$x^p+y^p=z^p$$ no la tiene. Si, en cambio, $$n$$ es una
potencia de $$2$$, como $$n>2$$, necesariamente se puede
escribir $$n=4k$$ (además, $$k$$ sería una potencia de
$$2$$, aunque esto no nos interesa). En este caso, se puede
escribir la ecuación como $$(x^k)^4+(y^k)^4=(z^k)^4$$,
pero el Corolario \fermatexponentecuatro\ implica que
entonces $$x^ky^kz^k=0$$, es decir, $$xyz=0$$.

\bigskip

Veamos otra ecuación diofántica más restrictiva que
la de Fermat de grado cuatro:

\proclaim Teorema \exponentescuatrodoscuatro. La ecuación
$$x^4+y^2=z^4$$ no tiene solución entera positiva.

<b>DEMOSTRACIÓN:</b>  Como en el Teorema \exponentescuatrocuatrodos,
suponemos por reducción al absurdo que exista solución
y tomamos aquélla con
$$z$$ mínimo, lo que implicará en particular que
$$x^2,y,z^2$$ es una terna pitagórica primitiva. Tenemos que
distinguir ahora dos casos según la paridad de $$x$$ e $$y$$.

Si $$x$$ es impar e $$y$$ es par se tendrá, por el Teorema
\ternaspitagoricasprimitivas, que existen $$s,t\in\mathbb{Z}$$ tales
que
$$$$\left\{\eqalign{
x^2=&s^2-t^2\cr
y=&2st\cr
z^2=&s^2+t^2
}\right.$$$$
y, multiplicando la primera y última igualdad se obtiene
$$x^2z^2=(s^2-t^2)(s^2+t^2)=s^4-t^4$$, y en particular
$$t^4+(xz)^2=s^4$$. Como $$s^2\lt s^2+t^2=z^2$$, se concluye que
$$s\lt z$$, lo que contradice la minimalidad de $$z$$.

Nos queda entonces el caso en que $$x^2$$ es par e $$y$$ impar.
Por el Teorema \ternaspitagoricasprimitivas, se tendrá que
existen $$s,t$$ enteros positivos primos entre sí y de
distinta paridad tales que 
$$$$\left\{\eqalign{
x^2=&2st\cr
z^2=&s^2+t^2
}\right.$$$$
donde no decimos si $$y=s^2-t^2$$ o $$y=t^2-s^2$$; por tanto,
$$s$$ y $$t$$ juegan un papel simétrico, y podemos
suponer que $$s$$ es par y $$t$$ impar. Como la igualdad
$$s^2+t^2=z^2$$ nos dice que $$s,t,z$$ es una terna pitagórica
(primitiva porque $$\text{mcd}(s,t)=1$$), por el Teorema
\ternaspitagoricasprimitivas, podemos
encontrar 
$$u,v$$ primos entre sí y de distinta paridad tales que
$$$$\left\{\eqalign{
s=&2uv\cr
t=&u^2-v^2\cr
z=&u^2+v^2
}\right.$$$$
Como $$t$$ es impar, $$\text{mcd}(2s,t)=1$$, luego de
la igualdad $$x^2=(2s)t$$ y del Corolario
\divisoresproducto(ii) deducimos que existen
$$s',t'\in\mathbb{Z}_{\ge1}$$ tales que
$$$$\left\{\eqalign{
2s=&(2s')^2\cr
t=&t'^2
}\right.$$$$
Finalmente, haciendo la sustitución $$s=2s'^2$$ en la
igualdad $$s=2uv$$ llegamos a $$s'^2=uv$$, y usando de nuevo el
Corolario \divisoresproducto(ii) y $$\text{mcd}(u,v)=1$$, obtenemos
que existen $$u',v'\in\mathbb{Z}_{\ge1}$$ tales que 
$$$$\left\{\eqalign{
u=&u'^2\cr
v=&v'^2
}\right.$$$$
Por tanto, la igualdad $$t=u^2-v^2$$ se convierte en
$$v'^4+t'^2=u'^4$$, y claramente 
$$$$u'\le u'^2=u\le u^2\lt u^2+v^2=z$$$$
lo que contradice la minimalidad de $$z$$.
\qed

\proclaim Corolario \areatriangulospitagoricos. El área de
un triángulo pitagórico no puede ser un cuadrado
perfecto.

<b>DEMOSTRACIÓN:</b>  Si $$x,y,z$$ son las longitudes de los lados de un
triángulo pitagórico, el área del mismo es 
$${1\over2}xy$$, luego si es un cuadrado perfecto existirá
$$u\in\mathbb{Z}_{\ge1}$$ tal que $$xy=2u^2$$. Por tanto tendremos
$$$$(x+y)^2=x^2+2xy+y^2=z^2+4u^2$$$$
$$$$(x-y)^2=x^2-2xy+y^2=z^2-4u^2$$$$
y multiplicando llegamos a
$$$$(x^2-y^2)^2=z^4-(2u)^4$$$$
que contradice el Teorema \exponentescuatrodoscuatro.
\qed

\obs{\exponentescuatrodosdos} No podemos seguir poniendo
más restricciones a la ecuación de Fermat de grado
cuatro sin llegar ya a soluciones no triviales.
Obsérvese que en los Teoremas \exponentescuatrocuatrodos\
y \exponentescuatrodoscuatro\ hemos cambiado un exponente
$$4$$ por un $$2$$. Si cambiáramos dos exponentes $$4$$ por
un $$2$$, es decir, si consideráramos las ecuaciones
$$x^2+y^4=z^2$$ y $$x^2+y^2=z^4$$, ya tendríamos infinitas
soluciones. Basta mirar en la expresión de las ternas
pitagóricas primitivas dada en el Teorema
\ternaspitagoricasprimitivas\ para ver que se
obtienen infinitas soluciones de $$x^2+y^4=z^2$$ si existen
infinitas soluciones de
$$$$\left\{\eqalign{
x=&2st\cr
y^2=&s^2-t^2\cr
z=&s^2+t^2
}\right.$$$$
lo que es cierto porque existen infinitas soluciones de
$$y^2=s^2-t^2$$. De la misma forma, existirán infinitas
soluciones de $$x^2+y^2=z^4$$ si existen infinitas
soluciones de
$$$$\left\{\eqalign{
x=&2st\cr
y=&s^2-t^2\cr
z^2=&s^2+t^2
}\right.$$$$ 
lo que vuelve a ser cierto, porque basta encontrar
infinitas soluciones de $$z^2=s^2+t^2$$.

\bigskip

Las soluciones de la ecuación $$x^2+y^2=z^2$$ se pueden
interpretar desde otro punto de vista: ?`cuándo un
cuadrado perfecto $$z^2$$ se puede escribir como suma de dos
cuadrados $$x^2+y^2$$? O bien, ?`cuándo un cuadrado
perfecto $$x^2$$ se puede escribir como diferencia de dos
cuadrados $$z^2-y^2$$? A continuación queremos estudiar un
problema más general: ?`cuándo un número se puede
escribir como suma o diferencia de dos cuadrados?.
Empezamos con el caso de la diferencia de cuadrados, que
resulta sorprendentemente fácil:


\proclaim Teorema \diferenciacuadrados. Un número $$n\in\mathbb{Z}$$
se puede escribir como $$n=x^2-y^2$$ si y sólo si
$$n\not\equiv2\ (\text{mod }4)$$.

<b>DEMOSTRACIÓN:</b>  Supongamos primero que $$n=x^2-y^2$$. Como 
$$x^2,y^2\equiv0,1\ (\text{mod }4)$$, se sigue que
$$n=x^2-y^2\equiv0,1,3\ (\text{mod }4)$$. Recíprocamente,
supongamos que $$n\not\equiv2\ (\text{mod }4)$$. Distinguimos dos
casos:

-Si $$n$$ es impar, entonces escribimos
$$n=({n+1\over2})^2-({n-1\over2})^2$$.

-Si $$n$$ es par, entonces es múltiplo de $$4$$, y podemos
escribir $$n=({n+4\over4})^2-({n-4\over4})^2$$.
\qed

El caso de la suma de dos cuadrados es más complicado.
Empezamos con una observación que será muy útil:

<b>LEMA:</b>  \sumadoscuadradosmultiplicativo. El producto
de dos sumas de dos cuadrados es también una suma de dos
cuadrados.

<b>DEMOSTRACIÓN:</b>  En efecto, basta observar que $$(x^2+y^2)(z^2+w^2)=
(xz+yw)^2+(xw-yz)^2$$. 
$${}$$\qed


A la vista del resultado anterior, parece lógico 
estudiar primero qué números primos son sumas de dos
cuadrados. En este caso, tenemos el siguiente
primer resultado:

<b>LEMA:</b> \unicidadsumadoscuadrados. Si $$p$$ es
un número primo y $$x,y\in\mathbb{Z}$$, entonces:
\item{(i)} $$p=x^2+y^2$$ si y sólo si
$$p\vert x^2+x^2$$ y $$0\lt \vert x\vert ,\vert y\vert \lt \sqrt{p}$$.
\item{(ii)} Si
$$p=x^2+y^2=z^2+w^2$$, entonces o bien $$\vert x\vert =\vert z\vert $$, $$\vert y\vert =\vert w\vert $$ o
bien $$\vert x\vert =\vert w\vert $$, $$\vert y\vert =\vert z\vert $$.

<b>DEMOSTRACIÓN:</b>  Para demostrar (i), supongamos primero $$p=x^2+y^2$$,
de donde se deduce inmediatamente $$p\vert x^2+x^2$$. Además, no
puede ser $$x=0$$, ya que entonces
$$p=y^2$$, y no podría ser un número primo. De la misma
forma, $$y\ne0$$, por lo que $$\vert x\vert ,\vert y\vert >0$$. De aquí se
deduce también $$x^2\lt x^2+y^2=p$$, luego $$\vert x\vert \lt \sqrt{p}$$ y,
análogamente, $$\vert y\vert \lt \sqrt{p}$$.

Recíprocamente, supongamos $$p\vert x^2+x^2$$ y
$$0\lt \vert x\vert ,\vert y\vert \lt \sqrt{p}$$. En particular, $$x^2+y^2=np$$ para
algún $$n>0$$. Por otra parte,
$$np=x^2+y^2\lt (\sqrt{p})^2+(\sqrt{p})^2=p+p=2p$$, luego $$n\lt 2$$,
es decir, $$n=1$$ y $$x^2+y^2=p$$.

Para demostrar (ii), es claro que basta suponer $$x,y,z,w>0$$.
Tenemos entonces
$$$$(xz-yw)(xw-yz)=x^2zw-xyz^2-xyw^2+y^2zw
=(x^2+y^2)zw-xy(z^2+w^2)=p(zw-xy).$$$$
Como $$p$$ es primo, entonces $$p\vert xz-yw$$ o $$p\vert xw-yz$$. Por
otra parte, por (i),
$$x,y,z,w\lt \sqrt{p}$$, luego $$\vert xz-yw\vert ,\vert xw-yz\vert \lt p$$, por lo que
decir que $$xz-yw$$ o $$xw-yz$$ son divisibles por $$p$$ es lo
mismo que decir que $$xw-yz$$ o $$xw-yz$$ son cero y, en
cualquiera de los caso, se tendrá también $$zw-xy=0$$.
Supongamos por ejemplo $$xw-yz=0$$. Entonces
$$$$zw^2=w(zw)=w(xy)=y(xw)=y(yz)=y^2z$$$$
de donde se sigue $$y^2=w^2$$ y por tanto $$x^2=w^2$$, es
decir, $$y=w$$ y $$x=z$$. Cuando $$xw-yz=0$$, el mismo argumento
demuestro $$x=w$$, $$y=z$$.
\qed



A la vista de la parte (i) del resultado anterior, empezamos
viendo cuándo una suma de dos cuadrados es divisible por un
número primo.

<b>LEMA:</b>  \divisoressumadoscuadrados. Sea $$p$$
un número primo y sean $$x,y$$ números enteros no
divisibles por $$p$$. Sea $$a\in\mathbb{Z}$$ tal que $$ax\equiv y\ (\text{mod }
p)$$. Entonces $$p\vert x^2+y^2$$ si y sólo 
si $$a^2\equiv -1\ (\text{mod } p)$$. En particular, un número primo
$$p\equiv3\ (\text{mod } 4)$$ no puede dividir a la suma de dos
cuadrados no divisibles por $$p$$.

<b>DEMOSTRACIÓN:</b>  Para la primera parte, basta observar que
$$x^2\equiv-y^2\equiv-a^2x^2\ (\text{mod } p)$$. Como $$\text{mcd}(x,p)=1$$,
por la Proposición
\propiedadescongruencias(vi) la congruencia anterior es
equivalente a $$a^2\equiv-1\ (\text{mod } p)$$. 

Para la segunda parte, supongamos por reducción al
absurdo que $$p\equiv3\ (\text{mod } 4)$$ y $$p\vert x^2+y^2$$ con
$$x,y$$ no divisibles por $$p$$. Como $$\text{mcd}(x,p)=1$$, por la
Proposición \congruencialineal, existirá $$a\in\mathbb{Z}$$ tal
que $$ax\equiv y\ (\text{mod } p)$$. El Lema
\divisoressumadoscuadrados\ implica entonces $$a^2\equiv-1\
(\text{mod } p)$$, y por el Teorema \menosunocuadrado\ no puede ser
$$p\equiv3\ (\text{mod } 4)$$.
\qed

El resultado anterior y la Proposición
\unicidadsumadoscuadrados(i) sugieren que necesitaremos el
siguiente:


<b>LEMA:</b>  \thue\ {\rm (Thue)}. Sea $$p$$ un número
primo y $$a\in\mathbb{Z}$$ con $$\text{mcd}(a,p)=1$$. Entonces existen
$$x,y\in\mathbb{Z}$$ tales que $$ax\equiv y\ (\text{mod } p)$$ y
$$0\lt \vert x\vert ,\vert y\vert \lt \sqrt{p}$$.

<b>DEMOSTRACIÓN:</b>  Consideramos el conjunto de expresiones de la forma
$$ax-y$$ con $$0\le x,y\le\sqrt{p}$$. Como tenemos
$$([\sqrt{p}]+1)^2>p$$ posibilidades para los pares
$$x,y$$, necesariamente tendremos dos pares distintos
$$x_1,y_1$$ y $$x_2,y_2$$ en esas condiciones tales que
$$ax_1-y_1\equiv ax_2-y_2\ (\text{mod } p)$$. Por tanto,
$$x=x_1-x_2$$, $$y=y_1-y_2$$ es la solución buscada.
\qed


\proclaim Teorema \primosdoscuadrados. Un número primo $$p$$
se puede expresar como suma de dos cuadrados si y sólo si
$$p=2$$ o $$p\equiv1\ (\text{mod }4)$$.

<b>DEMOSTRACIÓN:</b>  Suponemos en primer lugar que podemos escribir
$$p=x^2+y^2$$. Por la Proposición
\unicidadsumadoscuadrados(i), $$0\lt \vert x\vert ,\vert y\vert \lt p$$, luego $$x,y$$ no
son divisibles por $$p$$. El Lema
\divisoressumadoscuadrados\ implica entonces que
$$p$$ no es congruente con 3 módulo 4, luego $$p=2$$ o
$$p\equiv1\ (\text{mod }4)$$.

Recíprocamente, si $$p=2$$ o $$p\equiv1\ (\text{mod }4)$$, el
Teorema \menosunocuadrado\ implica que existe
$$a\in\mathbb{Z}$$ tal que $$p\vert a^2+1$$. Evidentemente, $$\text{mcd}(a,p)=1$$,
por lo que por el Lema de Thue existen $$x,y\in\mathbb{Z}$$
tales que $$ax\equiv y\ (\text{mod } p)$$ y $$0\lt \vert x\vert ,\vert y\vert \lt \sqrt{p}$$. La
condición $$ax\equiv y\ (\text{mod } p)$$ implica, por el Lema
\divisoressumadoscuadrados, que $$p\vert x^2+y^2$$, y entonces la
condición $$0\lt \vert x\vert ,\vert y\vert \lt \sqrt{p}$$ implica, por el Lema
\divisoressumadoscuadrados, $$p=x^2+y^2$$, como queríamos.
\qed




Podemos caracterizar finalmente los enteros que son sumas
de dos cuadrados: 

\proclaim Teorema \sumadoscuadrados. Un número positivo es
suma de dos cuadrados si y sólo si, en su
descomposición en factores primos, todos los factores
primos de la forma
$$4k+3$$ aparecen con exponente par.

<b>DEMOSTRACIÓN:</b>  Sea $$n=x^2+y^2$$ y llamemos $$d=\text{mcd}(x,y)$$. Podemos
entonces escribir $$x=dx'$$ y $$y=dy'$$ con $$\text{mcd}(x',y')=1$$.
Entonces $$n=d^2(x'^2+y'^2)$$. Cada factor primo $$p$$ de
$$x'^2+y'^2$$, no puede dividir ni a $$x'$$ ni a $$y'$$ (si
dividiera a uno, dividiría a ambos), luego por la Lema
\divisoressumadoscuadrados, no es $$p\equiv3\ (\text{mod } 4)$$. Por
tanto, los factores primos de $$n$$ de la forma $$4k+3$$ 
están todos en $$d^2$$, luego aparecen con exponente par.

Recíprocamente, si $$n$$ tiene todos sus factores primos
de la forma $$4k+3$$ con exponente par, se podrá escribir
$$n=d^2p_1\dots p_r$$, donde $$p_1,\dots,p_r$$ son primos
distintos que no son de la forma $$4k+3$$. Por el Teorema
\primosdoscuadrados, cada $$p_i$$ es suma de dos cuadrados, y
por el Lema \sumadoscuadradosmultiplicativo\ su producto
también lo es, es decir, $$p_1\dots p_r=x^2+y^2$$. De
aquí se sigue
$$n=(dx)^2+(dy)^2$$.
$${}$$\qed

\obs{\nounicidadsumadoscuadrados} Nótese que, si $$n$$ no es
primo, no se tiene la unicidad de la des\-com\-posición en
suma de dos cuadrados que obtuvimos en la Proposición
\unicidadsumadoscuadrados(ii). En efecto, consideremos
$$n=65=5\cdot13$$. Tenemos entonces $$5=2^2+1^2$$ y
$$13=3^2+2^2$$. Aplicando el Lema
\sumadoscuadradosmultiplicativo\ con $$x=2,y=1,z=3,w=2$$,
obtenemos $$65=8^2+1^2$$, mientras que, si aplicamos el Lema
\sumadoscuadradosmultiplicativo\ con $$x=2,y=1,z=2,w=3$$,
obtendremos $$65=7^2+4^2$$.

\bigskip

Ya que hay muchos números positivos que no se pueden
escribir como suma de dos cuadrados, cabe plantearse ahora
al pregunta: ?`podrá escribirse todo número positivo
como suma de tres cuadrados? Inmediatamente encontramos una
respuesta negativa:

\proclaim Teorema \sumatrescuadrados. Ningún número de
la forma
$$4^n(8k+7)$$ se puede escribir como suma de tres cuadrados.

<b>DEMOSTRACIÓN:</b>  Lo demostramos por inducción sobre $$n$$. Si $$n=0$$,
tenemos que ver que no se puede escribir
$$8k+7=x^2+y^2+z^2$$. Esto es evidente, ya que
$$x^2,y^2,z^2\equiv 0,1,4\ (\text{mod } 8)$$.

Supongamos ahora demostrado el resultado para $$n$$ y veamos
que es cierto para $$n+1$$. Supongamos, por
reducción al absurdo, que podemos escribir
$$4^{n+1}(8k+7)=x^2+y^2+z^2$$. Como $$4^{n+1}\equiv0\ (\text{mod }
4)$$ y $$x^2,y^2,z^2\equiv 0,1\ (\text{mod } 4)$$, se sigue que
necesariamente $$a^2,b^2,c^2\equiv 0\ (\text{mod } 4)$$, es decir,
$$x,y,z$$ son pares. Escribimos entonces $$x=2x'$$, $$y=2y'$$ y
$$z=2z'$$, por lo que se tendrá $$4^n(8k+7)=x'^2+y'^2+z'^2$$,
lo que contradice la hipótesis de inducción.
\qed

\obs{\trescuadradosnomultiplicativo} En realidad, se puede
demostrar que el teorema anterior caracteriza a los
números que no son sumas de tres cuadrados. Sin embargo,
la demostración no es fácil (por lo que no la haremos).
Esto se debe a que, contrariamente a lo que ocurre para la
suma de dos cuadrados (ver el Lema
\sumadoscuadradosmultiplicativo) el hecho de ser suma de
tres cuadrados no se respeta por productos. Por ejemplo,
$$14=3^2+2^2+1^2$$ y $$18=4^2+1^2+1^2$$, mientras que
$$14\cdot18=4(8\cdot7+7)$$ no es suma de tres cuadrados por
el Teorema \sumatrescuadrados. 

\bigskip

Ya que con tres cuadrados no se puede, podemos seguir
preguntándonos ahora: ?`Y será cierto que todo
número entero positivo se puede escribir como suma de
cuatro cuadrados? La respuesta ahora será positiva, y se
basa en que, en este caso ya es cierto el análogo del Lema
\sumadoscuadradosmultiplicativo, que es una simple
cuenta que dejamos como ejercicio:

\ejer{\cuatrocuadradosmultiplicativo} Comprobar que se
verifica la igualdad
$$$$(a^2+b^2+c^2+d^2)(x^2+y^2+z^2+w^2)=r^2+s^2+t^2+u^2$$$$
donde
$$$$\left\{\eqalign{
r=ax+by+cz+dw\cr
s=bx-ay+dz-cw\cr
t=cx-dy-az+bw\cr
u=dx+cy-bz-aw
}\right.$$$$

A la vista de este resultado, bastará ver que todo
número primo es suma de cuatro cuadrados. Como en el
caso de dos cuadrados, empezamos de momento con 
propiedades sobre los divisores de distintas sumas de
cuadrados:

<b>LEMA:</b>  \lemacuatrocuadrados. Si $$p\equiv3\ (\text{mod }4)$$
es un número primo, entonces existen $$x,y\in\mathbb{Z}$$ tales que
$$p\vert x^2+y^2+1$$.

<b>DEMOSTRACIÓN:</b>  Por las partes (iii) y (iv) de la Proposición
\propiedadessimbololegendre, tenemos respectivamente
$$\leg{1}{p}=1$$ y $$\leg{p-1}{p}=\leg{-1}{p}=-1$$. Podremos
encontrar entonces $$a\in\{2,3,\dots,p-1\}$$ tal que
$$\leg{a-1}{p}=1$$ y $$\leg{a}{p}=-1$$ y, en particular,
 $$$$\leg{-a}{p}=\leg{-1}{p}\leg{a}{p}=(-1)(-1)=1.$$$$
Por tanto, existen $$a-1$$ y $$-a$$ son restos cuadráticos
módulo $$p$$, es decir, existen $$x,y\in\mathbb{Z}$$ tales que
$$x^2\equiv a-1\ (\text{mod } p)$$ y $$y^2\equiv -a\ (\text{mod } p)$$.
Sumando, tendremos
$$$$x^2+y^2\equiv (a-1)+(-a)=-1\ (\text{mod } p),$$$$ 
es decir, $$p\vert x^2+y^2+1$$.
\qed


<b>LEMA:</b>  \descensocuatrocuadrados. Sea $$m$$ un
divisor impar de una suma $$x^2+y^2+z^2+w^2$$. Entonces
existen
$$a,b,c,d\in\mathbb{Z}$$ tales que 
$$$$\left\{\eqalign{
x\equiv a\ (\text{mod } m)\cr
y\equiv b\ (\text{mod } m)\cr
z\equiv c\ (\text{mod } m)\cr
w\equiv d\ (\text{mod } m)\cr
}\right.$$$$
y $$a^2+b^2+c^2+d^2=mm'$$, con $$m'\lt m$$.

<b>DEMOSTRACIÓN:</b>  Sea $$r$$ el resto de la división de $$x$$ entre $$m$$. Si
$$r\lt {m\over 2}$$ tomamos $$a=r$$, y si $$r>{m\over2}$$ tomamos
$$a=r-m$$ (hace falta que $$m$$ sea impar para que no se pueda
dar el caso $$r={m\over2}$$. Entonces $$x\equiv a\ (\text{mod } m)$$ y
$$\vert a\vert \lt {m\over2}$$. Construimos de la misma forma $$b,c,d$$, es
decir, congruentes respectivamente con $$y,z,w$$ módulo $$m$$
y de valor absoluto menor que $$m\over2$$. Por tanto,
tendremos
$$$$a^2+b^2+c^2+d^2\equiv x^2+y^2+z^2+w^2\equiv0\ (\text{mod } m)$$$$
luego existirá $$m'\in\mathbb{Z}$$ tal que $$a^2+b^2+c^2+d^2=mm'$$.
Además,
$$$$mm'=a^2+b^2+c^2+d^2\lt 
\left({m\over2}\right)^2
+\left({m\over2}\right)^2
+\left({m\over2}\right)^2
+\left({m\over2}\right)^2
=m^2$$$$
por lo que $$m'\lt m$$.
\qed

Finalmente, podemos demostrar ya el resultado que
buscábamos:

\proclaim Teorema \sumacuatrocuadrados. Todo número
natural se puede escribir como suma de cuatro cuadrados (no
necesariamente distintos de cero).

<b>DEMOSTRACIÓN:</b>  Por el Ejercicio \cuatrocuadradosmultiplicativo, basta
demostrar que cada número primo $$p$$ es suma de cuatro
cuadrados. Si $$p=2$$ o $$p\equiv1\ (\text{mod }4)$$ ya sabemos que
$$p$$ se escribe como suma de incluso sólo dos cuadrados,
así que basta demostrar el caso $$p\equiv3\ (\text{mod } 4)$$.
Por el Lema \lemacuatrocuadrados, sabemos que $$p$$ divide a
la suma de tres cuadrados de enteros no todos nulos,
luego en particular un múltiplo de $$p$$ se puede
poner como la suma de cuatro cuadrados de enteros no todos
nulos. Sea $$kp$$ el múltiplo más peque\~no de $$p$$ que se
puede escribir como suma de cuatro cuadrados de enteros
positivos no todos nulos. Por el Lema
\descensocuatrocuadrados\ tomando $$m=p$$, se tiene $$k\lt p$$, y
lo que queremos ver es $$k=1$$.

Veamos primero que $$k$$ es impar. Escribimos
$$$$kp=x^2+y^2+z^2+w^2.$$$$
Si $$k$$ fuera par, entonces entre $$x,y,z,w$$ hay una cantidad
par de números pares y una cantidad par de impares. En
cualquier caso, reordenándolos, podemos suponer que $$x$$ e
$$y$$ tienen la misma paridad y que $$z$$ y $$w$$ tienen la misma
paridad. Entonces tendremos
$$$${k\over2}p=\left({x+y\over2}\right)^2
+\left({x-y\over2}\right)^2
+\left({z+w\over2}\right)^2
+\left({z-w\over2}\right)^2,$$$$
lo que contradice la minimalidad de $$k$$, lo que implica que
$$k$$ es impar.

Supongamos, por reducción al absurdo, que $$k>1$$.
Aplicando ahora el Lema \descensocuatrocuadrados\ tomando
$$m=k$$, existirán
$$a,b,c,d\in\mathbb{Z}$$ tales que 
$$$$\left\{\eqalign{
x\equiv a\ (\text{mod } k)\cr
y\equiv b\ (\text{mod } k)\cr
z\equiv c\ (\text{mod } k)\cr
w\equiv d\ (\text{mod } k)\cr
}\right.$$$$
y $$a^2+b^2+c^2+d^2=nk$$ con $$n\lt k$$. Si fuera $$n=0$$, entonces
$$a=b=c=d=0$$, luego $$k$$ dividiría a $$x,y,z,w$$, así
que $$k^2$$ dividiría a $$x^2+y^2+z^2+w^2=kp$$, es decir,
$$k$$ dividiría a $$p$$, lo que contradice el hecho de que
$$1\lt k\lt p$$. Por tanto, $$0\lt n\lt k$$. Usando la igualdad del
Ejercicio
\cuatrocuadradosmultiplicativo\ tendremos
$$$$k^2np=(a^2+b^2+c^2+d^2)(x^2+y^2+z^2+w^2)=r^2+s^2+t^2+u^2$$$$
donde
$$$$\left\{\eqalign{
r&=ax+by+cz+dw\equiv x^2+y^2+z^2+w^2\equiv0\ (\text{mod } k)\cr
s&=bx-ay+dz-cw\equiv ba-ab+dc-cd=0\ (\text{mod } k)\cr
t&=cx-dy-az+bw\equiv ca-db-ac+bd=0\ (\text{mod } k)\cr
u&=dx+cy-bz-aw\equiv da+cb-bc-ad=0\ (\text{mod } k)
}\right.$$$$
es decir, $$r,s,t,u$$ son divisibles por $$k$$. Se
tiene entonces 
$$$$np=\left({r\over k}\right)^2
+\left({s\over k}\right)^2
+\left({t\over k}\right)^2
+\left({u\over k}\right)^2,$$$$
lo que de nuevo contradice la minimalidad de $$k$$, ya que
$$n\lt k$$. Por tanto, $$k=1$$, como queríamos.
\qed




\obs{\waring} Para sumas de potencias superiores, se tiene
el llamado {\it problema de Waring}. En concreto, fijado
$$n\in\mathbb{Z}_{\ge1}$$, ?`cuál es el mínimo número $$g(n)$$
tal que cada número entero positivo es suma de $$g(n)$$
potencias $$n$$-ésimas de números enteros? En este
contexto, el Teorema \sumatrescuadrados\ indica que
$$g(2)\ge4$$ y el Teorema \sumacuatrocuadrados\ indica que
$$g(2)\le4$$, por lo que $$g(2)=4$$. Para $$n\ge3$$ el problema
es mucho más complicado, ya que no ocurre que el
producto sumas de
$$g$$ potencias $$n$$-ésimas sea una suma de $$g$$ potencias
$$n$$-ésimas (como ocurre para $$n=2$$ con $$g=2$$ y $$g=4$$).
Hay además una situación nueva. Por ejemplo, para $$n=3$$
no es difícil ver que
$$23=2^3+2^3+1^3+1^3+1^3+1^3+1^3+1^3+1^3$$ es la menor
descomposición en suma de cubos de $$23$$, por lo que
$$g(3)\ge9$$. Por otra parte, ha logrado demostrarse (por
L. Dickson) que cualquier entero positivo distinto de $$23$$ y
$$239$$ puede escribirse como suma de como mucho ocho cubos,
y de la misma forma se sabe (por un resultado debido a
Linnik) que salvo una cantidad finita de casos, todo entero
positivo es suma de a lo sumo de siete cubos. Esto da lugar
a otro problema, llamado el {\it gran problema de Waring}
(al anterior se le suele llamar por contraposición
{\it peque\~no problema de Waring}): ?`cuál es el
mínimo número $$G(n)$$ tal que cada número entero
positivo, salvo una cantidad finita de casos, es suma de
$$G(n)$$ potencias $$n$$-ésimas de números enteros? Mientras
que para $$n=2$$ sigue siendo $$g(2)=G(2)=4$$, lo anterior para
$$n=3$$ se traduce en $$g(3)=9$$, $$G(3)\le7$$. Es un problema
abierto cuál es el valor de $$G(3)$$ (se sospecha $$G(3)=4$$,
pero sólo se sabe $$4\le G(3)\le7$$) y en general de $$G(n)$$
para $$n\ge3$$. Respecto a $$g(n)$$, se ha demostrado
recientemente que $$g(4)=19$$, $$g(5)=37$$ y
$$g(n)=[({3\over2})^n]+2^n-2$$ si $$n\ge6$$ salvo quizá una
cantidad finita de valores de $$n$$.


\bigskip


Los Teoremas \diferenciacuadrados\ y \sumadoscuadrados\ 
pueden interpretarse como haber estudiado cuándo las
ecuaciones de la forma
$$x^2-y^2=n$$ o $$x^2+y^2=n$$ tienen solución entera. El caso
más sencillo ha sido el de diferencia de dos cuadrados.
Podemos complicar la ecuación un poco más y poner
coeficientes a la $$x$$ y a la $$y$$, en cuyo caso las cosas se
complican muchísimo. El primer caso, aparentemente
sencillo, sería la ecuación $$x^2-dy^2=1$$ con $$d$$
entero positivo que no sea un cuadrado perfecto. Esta
ecuación (llamada {\it ecuación de Pell}, aunque en
realidad se debería atribuir a Fermat), no es fácil
en absoluto, aunque al menos se puede decir que sus
soluciones (caso de existir) tienen una buena estructura:

\proclaim Teorema \presentacionPell. Sea $$d$$ un entero
positivo que no sea un cuadrado perfecto y consideremos la
ecuación
$$x^2-dy^2=1$$. 
\item{(i)} Si $$x',y'$$ y $$x'',y''$$ son soluciones enteras de
la ecuación, entonces $$x'x''+dy'y'',x'y''+x''y'$$ es
también  solución de la ecuación.
\item{(ii)} Si existe una solución entera positiva
$$x_1,y_1$$ tal que $$x_1+y_1\sqrt{d}$$ es mínimo entre
todas las soluciones enteras positivas de la ecuación, 
entonces las soluciones enteras positivas de la ecuación
son los pares de la forma $$x_n,y_n$$ donde
$$x_n+y_n\sqrt{d}=(x_1+y_1\sqrt{d})^n$$.

<b>DEMOSTRACIÓN:</b>  Obsérvese que
$$$$(x'+y'\sqrt{d})(x''+y''\sqrt{d})
=(x'x''+dy'y'')+(x'y''+x''y')\sqrt{d}$$$$
$$$$(x'-y'\sqrt{d})(x''-y''\sqrt{d})
=(x'x''+dy'y'')-(x'y''+x''y')\sqrt{d}$$$$
Como las soluciones de la ecuación son los enteros que
verifican $$(x+y\sqrt{d})(x-y\sqrt{d})=1$$, multiplicando las
dos igualdades anteriores se obtiene (i). De la misma forma
se obtiene que los pares $$x_n,y_n$$ de (ii) son solución.
Lo que falta ver es que son las únicas soluciones.

Supongamos, por reducción al absurdo, que tenemos otra
solución entera positiva
$$x',y'$$ que no es ninguna de las $$x_n,y_n$$. Por la
minimalidad de $$x_1,y_1$$, se tendrá
$$x_1+y_1\sqrt{d}\lt x'+y'\sqrt{d}$$. Además como la
sucesión $$(x_1+y_1\sqrt{d})^n$$ es monótona creciente
con límite infinito se tendrá que existe
$$n\in\mathbb{Z}_{\ge1}$$ tal que
$$$$(x_1+y_1\sqrt{d})^n\lt x'+y'\sqrt{d}\lt (x_1+y_1\sqrt{d})^{n+1}.$$$$
Multiplicando por $$(x_1-y_1\sqrt{d})^n$$ (que es positivo
porque su producto con $$(x_1+y_1\sqrt{d})^n$$ es $$1$$) se
tiene
$$$$1\lt (x'+y'\sqrt{d})(x_1-y_1\sqrt{d})^n\lt x_1+y_1\sqrt{d}.$$$$
Ahora bien, por (i), si escribimos 
$$$$(x'+y'\sqrt{d})(x_1-y_1\sqrt{d})^n
=(x'+y'\sqrt{d})(x_n-y_n\sqrt{d})=x''+y''\sqrt{d}$$$$
se tiene que $$x'',y''$$ es una solución de la ecuación.
Para encontrar el absurdo que buscamos basta ver que esta
última solución es positiva. Ahora bien, como
$$x''+y''\sqrt{d}>1$$ y
$$(x''+y''\sqrt{d})(x''-y''\sqrt{d})=1$$, entonces
$$0\lt x''-y''\sqrt{d}\lt 1$$. Por tanto,
$$$$2x''=(x''+y''\sqrt{d})+(x''-y''\sqrt{d})>1+0>0$$$$
$$$$2y''\sqrt{d}=(x''+y''\sqrt{d})-(x''-y''\sqrt{d})>1-1>0$$$$
lo que termina la demostración.
\qed

Esta demostración indica lo que es una de las técnicas
fundamentales de la Teoría Algebraica de Números:
ampliar el conjunto de los enteros a expresiones, por
ejemplo, de la forma $$a+b\sqrt{d}$$. El problema principal
de esta técnica es que, salvo para valores muy concretos
de $$d$$, no se verifica la factorización única que
tenemos para los enteros (y cuando se verifica no es de
forma tan fácil). Para terminar de estudiar la ecuación
de Pell (y en particular la existencia de la solución
$$x_1,y_1$$ que necesita el teorema anterior) desarrollaremos
en la siguiente sección toda una técnica nueva, la de
las fracciones continuas.