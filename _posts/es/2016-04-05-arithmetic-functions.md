---
title:  "Funciones aritméticas"
categories: arithmetic_functions
langid: arithmetic_functions
mathjax: true
---

Vamos a intentar extender ahora el Teorema de  Fermat (Teorema \fermat) cuando el exponente es un número arbitrario $$n$$ no necesariamente primo. Mirando a la demostración, vamos a necesitar multiplicar sólo los restos módulo $$n$$ que sean coprimos con $$n$$ (pues si no, no podríamos cancelarlos luego). Ahora bien, ?`cuántos restos hay coprimos con $$n$$? Claramente, esto dependerá de $$n$$, es decir, será una función, a la que de momento damos un nombre (nuestro objetivo en este capítulo será estudiar funciones de este tipo):

<b>DEFINICIÓN:</b>  Se llama {\it función $$\phi$$ de Euler} a la función $$\phi:\mathbb{Z}_{\ge1}\to\mathbb{Z}$$ que asocia a cada entero $$n\ge1$$ el número $$\phi(n)$$ de enteros $$r\in\{1,2,\dots,n\}$$ tales que $$\text{mcd}(r,n)=1$$. Nótese que, como ni $$r=0$$ ni $$r=n$$ verifican $$\text{mcd}(r,n)=1$$, se puede definir también $$\phi(n)$$ como el número de enteros $$r\in\{0,1,\dots,n-1\}$$ tales que $$\text{mcd}(r,n)=1$$.

Con esta definición, la generalización del Lema \sistemarestos\ (en realidad sólo la implicación que nos intereresa) es la siguiente:

<b>LEMA:</b>  Lema \restosprimos. Sea $$n$$ un número entero positivo y sean $$r_1,r_2,\dots,r_m$$ números enteros enteros tales que, $$m\ge\phi(n)$$, para todo $$i=1,2,\dots,m$$ se tiene $$\text{mcd}(r_i,n)=1$$ y $$\text{mcd}(r_i,r_j)=1$$ si $$j\ne i$$. Entonces, los restos de la división euclídea de $$r_1,r_2,\dots,r_m$$ entre $$n$$ son todos distintos y coinciden, en cierto orden, con los números entre $$0$$ y $$n$$ que son coprimos con $$n$$.

<b>DEMOSTRACIÓN:</b> Consideramos en primer lugar los números $$s_1,s_2,\dots,s_r\in\{0,1,\dots,n-1\}$$ tales que $$\text{mcd}(s_j,n)\ne1$$ para $$j=1,2,\dots,r$$. Obsérvese que, por definición, $$r=n-\phi(n)$$. Como $$s_1,s_2,\dots,s_r$$ forman parte de un sistema completo de restos módulo $$n$$, son incongruentes dos a dos módulo $$n$$. Además, ningún $$r_i$$ es congruente módulo $$n$$ con ningún $$s_j$$, ya que eso querría decir que $$\text{mcd}(r_i,n)=\text{mcd}(s_j,n)$$, contra nuestra hipótesis. Por tanto, por el Lema \sistemarestos, como $$m+r=m+n-\phi(m)\ge n$$, se tiene que los restos de la división de $$r_1,r_2,\dots,r_m,s_1,s_2,\dots,s_r$$ entre $$n$$ son todos distintos y coinciden, en cierto orden con $$0,1,\dots,n-1$$. Como los restos de $$s_1,s_2,\dots,s_r$$ son ellos mismos, el resultado queda demostrado. \qed 

Con estas herramientas, podemos proceder ya a generalizar el Teorema de Fermat:

<b>LEMA:</b>  Teorema \Euler\ {\rm (Euler)}. Dado un número entero $$n\ge2$$, entonces para cada número entero $$a$$ tal que $$\text{mcd}(a,n)=1$$ se tiene $$a^{\phi(n)}\equiv1\ (\text{mod } n)$$.

<b>DEMOSTRACIÓN:</b> Sean $$r_1,\dots,r_{\phi(n)}$$ los enteros positivos menores que $$n$$ tales que $$\text{mcd}(r_i,n)=1$$. Como $$\text{mcd}(a,n)=1$$,  la Proposición \productocoprimos\ implica que $$\text{mcd}(ar_i,n)=1$$ para todo $$i=1,2,\dots,\phi(n)$$ y, si $$j\ne i$$, la Proposición \propiedadescongruencias(vi) implica $$ar_i\not\equiv ar_j\ (\text{mod } n)$$. Por el Lema \restosprimos, los números $$ar_1,\dots,ar_{\phi(n)}$$ son congruentes, en algún orden, con $$r_1,\dots,r_{\phi(n)}$$ módulo $$n$$. Por tanto, haciendo el producto de todos ellos tendremos $$$$a^{\phi(n)}r_1\dots r_{\phi(n)}\equiv r_1\dots r_{\phi(n)}\ (\text{mod } n).$$$$ Como $$\text{mcd}(r_1\dots r_{\phi(n)},n)=1$$ (por la Proposición \productocoprimos), la Proposición \propiedadescongruencias(vi) implica $$a^{\phi(n)}\equiv1\ (\text{mod } n)$$. \qed

Como consecuencia, obtenemos un método práctico para resolver una congruencia lineal:

<b>LEMA:</b>  Corolario \congruenciaEuler. Si $$\text{mcd}(a,n)=1$$, la congruencia lineal  $$ax\equiv b\ (\text{mod } n)$$ es equivalente a $$x\equiv a^{\phi(n)-1}b\ (\text{mod } n)$$.  %%%%NO SE USA

<b>DEMOSTRACIÓN:</b> Por la Proposición \congruencialineal), la congruencia tiene una única solución, así que basta ver que $$a^{\phi(n)-1}b$$ es una solución. Pero esto es inmediato, ya que $$a(a^{\phi(n)-1}b)=a^{\phi(n)}b$$ es, por el Teorema de Euler, congruente con $$b$$ módulo $$n$$. \qed

\obs{\calculophiprimo} Claramente, el Teorema de Euler es una generalización del peque\~no teorema de Fermat, ya que si $$p$$ es un número primo es claro que $$\phi(p)=p-1$$ (puesto que $$1,2,\dots,p-1$$ son los números coprimos con $$p$$ y menores que él). Más en general, si $$n=p^k$$, con $$p$$ número primo, es claro que los enteros positivos menores o iguales que $$n$$ que no son primos con $$n$$ son los múltiplos de $$p$$, es decir, $$1\cdot p,2\cdot p,\dots, p^{k-1}\cdot p$$. Como hay $$p^{k-1}$$ de ellos, se sigue entonces que $$$$\phi(p^k)=p^k-p^{k-1}=p^{k-1}(p-1)=p^k(1-{1\over p}).$$$$

Calcular $$\phi(n)$$ para un $$n$$ arbitrario no parece a priori fácil. Sin embargo, tenemos la siguiente propiedad que resuelve el problema.

<b>LEMA:</b>  Teorema \phimultiplicativo. Si $$\text{mcd}(m,n)=1$$, entonces $$\phi(mn)=\phi(m)\phi(n)$$.

<b>DEMOSTRACIÓN:</b> Escribimos los primeros $$mn$$ números en forma de rectángulo $$n\times m$$:

$$$$\matrix{
 1  &  2 &\dots&  i &\dots&m-1 &m\cr
m+1 & m+2&\dots& m+i&\dots&2m-1&2m\cr
\vdots&\vdots&&\vdots&&\vdots&\vdots\cr
jm+1&jm+2&\dots&jm+i&\dots&jm+m-i&(j+1)m\cr
\vdots&\vdots&&\vdots&&\vdots&\vdots\cr
(n-1)m+1&(n-1)m+2&\dots&(n-1)m+i&\dots&mn-1&mn}$$$$

es decir, escribimos cada número como $$jm+i$$, con $$i=1,2,\dots,m$$ y $$j=0,1,\dots,n-1$$. Por la Proposición \productocoprimos, un número es primo con $$mn$$ si y sólo si es primo con $$m$$ y con $$n$$, luego $$\phi(mn)$$ será el número de elementos $$jm+i$$ que son primos con $$m$$ y con $$n$$. La primera observación es que (por la Proposición \propiedadesMCD(i)) $$\text{mcd}(jm+i,m)=\text{mcd}(i,m)$$, luego el que un número $$jm+i$$ sea primo con $$m$$ depende sólo de la columna $$i$$-ésima en que está. Por la propia definición de $$\phi$$, tendremos exactamente $$\phi(m)$$ valores de $$i$$ tales que $$\text{mcd}(i,m)=1$$, es decir, que los elementos de la tabla que son primos con $$m$$ son los elementos de $$\phi(m)$$ columnas.

Queda entonces ver cuántos elementos en cada columna de las $$\phi(n)$$ anteriores son además primos con $$n$$. De hecho, el teorema quedará demostrado si vemos que cada una de esas columnas tiene exactamente $$\phi(n)$$ elementos primos con $$n$$. De hecho, cualquier columna de la matriz tiene exactamente $$\phi(n)$$ elementos primos con $$n$$. En efecto, los elementos de una columna son de la forma $$i,m+i,2m+i,\dots (n-1)m+i$$ que, por la Proposición \ejemplosrestos(iii), forman un sistema completo de restos módulo $$n$$. Por tanto, son congruentes, aunque posiblemente en otro orden, a $$0,1,2,\dots,n-1$$, por lo que hay exactamente $$\phi(n)$$ que sean coprimos con $$n$$. \qed

<b>LEMA:</b>  Corolario \formulaphi. Si $$n=p_1^{k_1}p_2^{k_2}\dots p_r^{k_r}$$ es la descomposición de $$n$$ en factores primos, entonces $$\phi(n)=p_1^{k_1-1}p_2^{k_2-1}\dots p_r^{k_r-1} (p_1-1)(p_2-1)\dots(p_r-1)
=n(1-{1\over p_1})(1-{1\over p_2})\dots(1-{1\over p_r})$$.

<b>DEMOSTRACIÓN:</b> Es consecuencia inmediata de que, aplicando reiteradamente el Teorema \phimultiplicativo, se tiene $$\phi(p_1^{k_1}p_2^{k_2}\dots p_r^{k_r}) =\phi(p_1^{k_1})\phi(p_2^{k_2})\dots\phi(p_r^{k_r})$$, y por otra parte, como vimos en la Observación \calculophiprimo, para cada $$i=1,2,\dots,r$$ se tiene $$\phi(p_i^{k_i})=p_i^{k_i-1}(p_i-1)$$. \qed

\ejem{\EulerFermat} Aunque el teorema de Euler sea una generalización del de Fermat, normalmente con este último se puedun obtener resultados mejores. Por ejemplo, para estudiar cuándo una potencia es congruente con $$1$$ módulo $$35$$, el teorema de Euler diría que, como $$$$\phi(35)=\phi(5\cdot7)=\phi(5)\phi(7)=(5-1)(7-1)=24,$$$$ entonces $$a^{24}\equiv1\ (\text{mod } 35)$$ si $$\text{mcd}(a,35)=1$$. Sin embargo, como $$\text{mcd}(a,35)=1$$ es equivalente a $$\text{mcd}(a,5)=1=\text{mcd}(a,7)$$ (ver Proposición \productocoprimos), por el teorema de Fermat se tiene
$$$$a^4\equiv1\ (\text{mod } 5)$$$$ y 
$$$$a^6\equiv1\ (\text{mod } 7).$$$$ 
Elevando respectivamente al cubo y al cuadrado se tendrá 
$$$$a^{12}\equiv1\ (\text{mod } 5)$$$$ y 
$$$$a^{12}\equiv1\ (\text{mod } 7),$$$$
de donde se deduce $$a^{12}\equiv1\ (\text{mod } 35)$$. 

<b>DEFINICIÓN:</b>  Una {\it función aritmética} es una función $$f:\mathbb{Z}_{\ge1}\to\mathbb{Z}$$. Se dice además que es {\it multiplicativa} si $$f(mn)=f(m)f(n)$$ cuando $$\text{mcd}(m,n)=1$$.

\ejem{\multiplicativastriviales} De forma trivial se pueden construir varias funciones aritméticas multiplicativas:

1) La función idénticamente cero es claramente multiplicativa.

2) Si una función multiplicativa $$f$$ no es idénticamente cero, existe $$n\in\mathbb{Z}_{\ge1}$$ tal que $$f(n)\ne0$$. Como se tiene $$f(n)=f(n\cdot1)=f(n)f(1)$$, se sigue entonces $$f(1)=1$$. Esto sugiere otro segundo ejemplo trivial de función aritmética multiplicativa: $$$$f(n)=\left\{\matrix{1\hfil&\hbox{ si } n=1\hfill\cr  0\hfil&\hbox{ si } n>1 \hfill}\right.$$$$

3) De la misma forma, la función idénticamente uno es claramente multiplicativa.

4) La función identidad $$id(n)=n$$ es también claramente multiplicativa.

5) Más en general, aunque no vayamos a usarla, para cada $$k\ge0$$, la función $$f(n)=n^k$$ es multiplicativa.

\bigskip

Todos los ejemplos anteriores son ``mucho más multiplicativos'' que la función $$\phi$$, ya que $$f(mn)=f(m)f(n)$$ independientemente de que $$m$$ y $$n$$ tengan factores en común o no. El siguiente resultado nos dará un modo de calcular funciones multiplicativas ``más serias'' a partir de otras funciones multiplicativas, aunque sean triviales:

<b>LEMA:</b>  Teorema \generacionmultiplicativas. Si $$f$$ es una función aritmética multiplicativa, entonces la función $$$$F(n)=\sum_{d\vert n}f(d)$$$$ es también una función multiplicativa.

<b>DEMOSTRACIÓN:</b> Sean $$m,n\in\mathbb{Z}_{\ge1}$$ tales que $$\text{mcd}(m,n)=1$$. Por el Corolario \divisoresproducto(i), cada divisor positivo de $$mn$$ se puede escribir como $$dd'$$ con $$d\vert m$$ y $$d'\vert n$$. Podemos entonces escribir $$$$F(mn)=\sum_{d\vert m,d'\vert n}f(dd')=\sum_{d\vert m,d'\vert n}f(d)f(d')= \big(\sum_{d\vert m}f(d)\big)\big(\sum_{d'\vert n}f(d')\big)= F(m)F(n).$$$$ \qed

\ejem{\ejemplosgeneracion} Apliquemos la construcción anterior a los ejemplos que tenemos de funciones multiplicativas.

1) Evidentemente, si $$f$$ es idénticamente cero, entonces $$F$$ también lo es.

2) Si $$f$$ vale cero para todo $$n$$, excepto para $$f(1)=1$$, es claro que entonces $$F$$ es constantemente $$1$$.

3) Cuando $$f$$ es la función constante $$1$$, se suele escribir $$\tau$$ para la función $$F$$ correspondiente, y se tiene que $$\tau(n)$$ es el número de divisores positivos de $$n$$.

4) Cuando $$f=id$$, la función $$F$$ se suele denotar $$\sigma$$, y se tiene que $$\sigma(n)$$ es la suma de los divisores positivos de $$n$$.

5) Cuando $$f=\phi$$, en principio no es fácil deducir quién es $$F$$. La ventaja es que sabemos que $$F$$ es multiplicativa, por lo que basta calcularla para potencias de primos. Usando que los divisores de una potencia de un primo $$p$$ son las potencias menores de $$p$$, tendremos, por la Observación \calculophiprimo:
$$$$F(p^k)=\phi(1)+\phi(p)+\phi(p^2)+
\dots+\phi(p^{k-1})+\phi(p^k)=$$$$
$$$$=1+(p-1)+(p^2-p)+\dots+(p^{k-1}-p^{k-2})+(p^k-p^{k-1})
=p^k.$$$$
Por tanto, $$F$$ es la identidad en potencias de primos, y por
ser multiplicativa se tendrá $$F=id$$. En otras palabras,
hemos demostrado que para todo $$n\in\mathbb{Z}_{\ge1}$$ se verifica:
$$$$\sum_{d\vert n}\phi(d)=n$$$$


\obs{\formulatausigma} El hecho de que las funciones $$\tau$$ y $$\sigma$$ anteriores son multiplicativas se puede deducir directamente de su propia definición. En efecto, dado un número $$p_1^{k_1}p_2^{k_2}\dots p_r^{k_r}$$, con $$p_1,\dots,p_r$$ primos distintos, sus divisores son (por la Proposición \divisoresnumero) los números de la forma $$p_1^{a_1}\dots p_r^{a_r}$$ con $$0\le a_i\le k_i$$, es decir, los sumandos de 
$$$$(1+p_1+p_1^2+\dots+p_1^{k_1})
(1+p_2+p_2^2+\dots+p_2^{k_2})\dots
(1+p_r+p_r^2+\dots+p_r^{k_r}).$$$$
Claramente hay $$(k_1+1)(k_2+1)\dots(k_r+1)$$ sumandos por lo
que 
$$$$\tau(p_1^{k_1}p_2^{k_2}\dots
p_r^{k_r})=(k_1+1)(k_2+1)\dots(k_r+1)$$$$
y
$$$$\sigma(p_1^{k_1}p_2^{k_2}\dots
p_r^{k_r})=(1+p_1+p_1^2+\dots+p_1^{k_1})
(1+p_2+p_2^2+\dots+p_2^{k_2})\dots
(1+p_r+p_r^2+\dots+p_r^{k_r})$$$$
o equivalentemente
$$$$\sigma(p_1^{k_1}p_2^{k_2}\dots
p_r^{k_r})={p_1^{k_1+1}-1\over p_1-1}
{p_2^{k_21+1}-1\over p_2-1}\dots
{p_r^{k_r+1}-1\over p_r-1}.$$$$
Con estas descripciones, si $$\text{mcd}(m,n)=1$$, eso quiere decir que sus factorizaciones son, como en la demostración del Teorema \generacionmultiplicativas, de la forma $$m=p_1^{k_1}p_2^{k_2}\dots p_r^{k_r}$$ y $$n=q_1^{l_1}q_2^{l_2}\dots q_s^{l_s}$$, con $$p_i\ne q_j$$ para todo $$i=1,2,\dots,r$$ y $$j,1,2,\dots,s$$. Por tanto, $$mn$$ factoriza como $$mn=p_1^{k_1}p_2^{k_2}\dots p_r^{k_r}q_1^{l_1}q_2^{l_2}\dots q_s^{l_s}$$, y se tiene  $$$$\tau(mn)=(k_1+1)(k_2+1)\dots(k_r+1) (l_1+1)(l_2+1)\dots(l_s+1)=\tau(m)\tau(n)$$$$ y 

$$$$\sigma(mn)={p_1^{k_1+1}-1\over p_1-1}
{p_2^{k_21+1}-1\over p_2-1}\dots
{p_r^{k_r+1}-1\over p_r-1}
{q_1^{l_1+1}-1\over q_1-1}
{q_2^{l_21+1}-1\over q_2-1}\dots
{q_r^{l_s+1}-1\over q_s-1}=\sigma(m)\sigma(n)$$$$

En el Ejemplo \ejemplosgeneracion\ hemos visto que, aplicando la construcción del Teorema \generacionmultiplicativas, el ejemplo 2 genera el 3 y que el 3 genera la función $$\tau$$, mientras que el ejemplo 4 genera la función $$\sigma$$ y está generado por la función $$\phi$$. Cabe preguntarse, por tanto, si el ejemplo 2 está generado a partir de alguna función aritmética. El siguiente resultado nos da la respuesta:

<b>LEMA:</b>  Proposición \funcionmu. Sea $$\mu:\mathbb{Z}_{\ge1}\to\{-1,0,1\}$$ la función definida por: $$$$\mu(n)=\left\{\matrix{1\hfil&\hbox{ si } n=1\hfill\cr 0\hfil&\hbox{ si existe un primo $$p$$ tal que }p^2\vert n\hfill\cr (-1)^r&\hbox{ si $$n=p_1p_2\dots p_r$$ con $$p_1,p_2,\dots,p_r$$ primos distintos\hfill}}\right.$$$$ Entonces
\item{(i)} $$\mu$$ es multiplicativa.
\item{(ii)} $$\sum_{d\vert n}\mu(d)=
\left\{\matrix{1\hfil&\hbox{ si } n=1\hfill\cr 
0\hfil&\hbox{ si } n>1. \hfill}\right.$$

<b>DEMOSTRACIÓN:</b> Veamos primero la parte (i). Sean por tanto $$m,n\in\mathbb{Z}_{\ge1}$$ con $$\text{mcd}(m,n)=1$$. Distinguimos tres casos:

--Si $$m=1$$ o $$n=1$$, es evidente que $$\mu(mn)=\mu(m)\mu(n)$$, ya que $$\mu(1)=1$$.

--Si existe un primo $$p$$ cuyo cuadrado divide a $$m$$ (resp. $$n$$), entonces su cuadrado divide también a $$mn$$, luego $$\mu(mn)=0$$, que conicide con $$\mu(m)\mu(n)$$ ya que $$\mu(m)$$ (resp. $$\mu(n)$$) es cero.

--Finalmente si ni $$m$$ ni $$n$$ son divisibles por cuadrados de primos, se podrá escribir $$m=p_1\dots p_r$$ y $$q_1\dots q_s$$, con $$p_1,\dots,p_r,q_1,\dots,q_s$$ primos distintos. Por tanto, $$mn=p_1\dots p_rq_1\dots q_s$$ y se tendrá $$$$\mu(mn)=(-1)^{r+s}=(-1)^r(-1)^s=\mu(m)\mu(n).$$$$

Para la parte (ii), definimos $$F(n)=\sum_{d\vert n}\mu(d)$$, que será multiplicativa por (i) y el Teorema \generacionmultiplicativas. Por tanto, basta comprobar que $$F(1)=1$$ (lo que es evidente, ya que $$F(1)=\mu(1)=1$$) y que si $$p$$ es un número primo y $$k>0$$ entonces $$F(p^k)=0$$. Esto último sigue de que los divisores de $$p^k$$ son $$1,p,p^2,\dots,p^k$$, y que por definición $$\mu(p^j)=0$$ si $$j\ge2$$, por lo que $$$$F(p^k)=\mu(1)+\mu(p)+\mu(p^2)+\dots+\mu(p^k)= 1+(-1)^1+0+\dots+0=0.$$$$ \qed

<b>DEFINICIÓN:</b>  La función $$\mu$$ definida en el teorema anterior se llama {\it función de M\"obius}.

<b>LEMA:</b>  Teorema \inversionmobius. Sea $$f$$ una función aritmética (no
necesariamente multiplicativa) y sea $$F$$ la función definida por
$$F(n)=\sum_{d\vert n}f(d)$$. Entonces:
\item{(i)} (Fórmula de
inversión de M\"obius) $$f(n)=\sum_{d\vert n}\mu(d)F({n\over d})=
\sum_{d\vert n}\mu({n\over d})F(d).$$
\item{(ii)} $$\sum_{i=1}^nF(i)=\sum_{k=1}^n\ent{n}{k}f(k)$$.

<b>DEMOSTRACIÓN:</b> Es claro que, en (i), las dos expresiones para $$f(n)$$ son iguales, así que basta demostrarlo para la primera expresión. Tendremos entonces:
$$$$\sum_{d\vert n}\mu(d)F({n\over d})=
\sum_{d\vert n}\mu(d)\big(\sum_{c\vert {n\over d}}f(c)\big)=
\sum_{d\vert n,c\vert {n\over d}}\mu(d)f(c).$$$$
La primera observación ahora es que el conjunto de pares $$(d,c)$$ tales que $$d\vert n$$ y $$c\vert {n\over d}$$ es igual al conjunto de pares $$(d,c)$$ tales que $$c\vert n$$ y $$d\vert {n\over c}$$. Por tanto, la igualdad anterior prosigue como
$$$$\sum_{d\vert n}\mu(d)F({n\over d})=
\sum_{c\vert n,d\vert {n\over c}}\mu(d)f(c)=
\sum_{c\vert n}f(c)\big(\sum_{d\vert {n\over c}}\mu(d)\big).$$$$
Ahora bien, por la Proposición \funcionmu\ sabemos que
$$$$\sum_{d\vert {n\over c}}\mu(d)=
\left\{\matrix{1\hfil&\hbox{ si } {n\over c}=1\hfill\cr 
0\hfil&\hbox{ si } {n\over c}>1, \hfill}\right.$$$$ 
por lo que $$\sum_{c\vert n}f(c)\big(\sum_{d\vert {n\over
c}}\mu(d)\big)=f(n)$$.

Para demostrar (ii), tenemos que 
$$$$\sum_{i=1}^nF(i)=\sum_{i=1}^n\big(\sum_{d\vert i}f(d)\big)
=\sum_{i=1}^n \sum_{d\vert i}f(d).$$$$
La observación central es que basta demostrar que, para cada $$k=1,\dots,n$$, $$f(k)$$ aparece $$\ent{n}{k}$$ veces en la suma anterior. Y en efecto, $$k$$ aparecerá tantas veces como $$k$$ sea un divisor de un número $$i\in\{1,2,\dots,n\}$$. Como $$k$$ es divisor de $$1\cdot k,2\cdot k,\dots,\ent{n}{k}k$$, el resultado sigue inmediatamente.
\qed

\ejem{\ejemplosinversion} Aplicando el resultado anterior a los casos 3, 4, y 5 del Ejemplo \ejemplosgeneracion, deducimos respectivamente las siguientes fórmulas para todo $$n\in\mathbb{Z}_{\ge1}$$:

Si $$f=1$$ y $$F=\tau$$:
$$$$\sum_{d\vert n}\mu({n\over d})\tau(d)=1$$$$
$$$$\sum_{i=1}^n\tau(i)=\sum_{k=1}^n\ent{n}{k},$$$$
si $$f=id$$ y $$F=\sigma$$:
$$$$\sum_{d\vert n}\mu({n\over d})\sigma(d)=n$$$$
$$$$\sum_{i=1}^n\sigma(i)=\sum_{k=1}^n\big\lbrack{n\over
k}\big\rbrack k$$$$
y si $$f=\phi$$ y $$F=id$$:
$$$$\phi(n)=n\sum_{d\vert n}{\mu(d)\over d}=\sum_{d\vert n}\mu({n\over
d})d$$$$
$$$$\sum_{i=1}^n i=\sum_{k=1}^n\big\lbrack{n\over
k}\big\rbrack\phi(k)$$$$
\bigskip

Veamos alguna aplicación de las funciones $$\tau$$ y $$\sigma$$ en teoría de números. 

\ejem{\primossigmatau} La primera observación es que es
equivalente que un número $$n$$ sea primo a que $$\tau(n)=2$$
o $$\sigma(n)=1+n$$. Las fórmulas anteriores nos dan en
realidad una fórmula para calcular estas funciones para
un número $$n$$ del que no sabemos si factoriza. En efecto,
la observación es que en general
$$F(n)=\sum_{i=1}^nF(i)-\sum_{i=1}^{n-1}F(i)$$, así que,
por ejemplo, tendremos la fórmula, para $$n>1$$,
$$$$\tau(n)=\sum_{k=1}^n\big\lbrack{n\over
k}\big\rbrack-\sum_{k=1}^{n-1}\big\lbrack{n-1\over
k}\big\rbrack=2+\sum_{k=2}^{n-1}\big(\big\lbrack{n\over
k}\big\rbrack-\big\lbrack{n-1\over
k}\big\rbrack\big).$$$$
Por ejemplo, para $$n=7$$, podemos escribir
$$$$\tau(7)=2+(3-3)+(2-2)+(1-1)+(1-1)+(1-1)=2,$$$$
lo que concluye que $$7$$ es primo. En realidad, el resultado
no es sorprendente, ya que $$n>1$$ es primo si y sólo si no
es divisible por ningún $$k=2,\dots,n-1$$, es decir, que
$${n\over k}$$ no es entero, que es equivalente a
$$\big\lbrack{n\over k}\big\rbrack=\big\lbrack{n-1\over
k}\big\rbrack$$, es decir $$\tau(n)=2$$.


Veamos otra simple aplicación del tipo de
ideas anterior para estudiar una clase de números que
llamaron la atención a los griegos clásicos:

<b>DEFINICIÓN:</b>  Se llama {\it número perfecto} a un entero positivo
que sea igual a la suma de todos sus divisores menores que
él. Usando la terminología anterior, la suma de los
divisores de $$n$$ es $$\sigma(n)$$, por lo que para obtener la
suma de los divisores de $$n$$ menores que $$n$$ hay que quitar
el propio $$n$$. Es decir, $$n$$ es un número perfecto si y
sólo si $$\sigma(n)-n=n$$, i.e. $$\sigma(n)=2n$$.

El resultado más importante sobre los números perfectos
es el siguiente:

<b>LEMA:</b>  Teorema \perfectospares. Un número par $$n$$ es un
número perfecto si y sólo si se puede escribir como
$$n=2^{k-1}(2^k-1)$$, siendo $$k\ge 2$$ y $$2^k-1$$ un número
primo.

<b>DEMOSTRACIÓN:</b> Supongamos en primer lugar que $$n$$ es un número
perfecto par. Lo escribimos separando los factores primos
impares, es decir, de la forma $$n=2^{k-1}m$$ con $$k\ge2$$ y
$$m$$ impar. La condición de que $$n$$ sea perfecto es
equivalente a $$\sigma(n)=2n$$, que usando que $$\sigma$$ es
multiplicativa y la fórmula de la Observación
\formulatausigma\ quiere decir:
$$$$2^km=2n=\sigma(n)=\sigma(2^{k-1}m)=\sigma(2^{k-1})\sigma(m)
=(2^k-1)\sigma(m).$$$$
Como $$\text{mcd}(2^k,2^k-1)=1$$, se sigue de que existe
$$M\in\mathbb{Z}_{\ge1}$$ tal que 
$$$$\left\{\eqalign{&m=(2^k-1)M\cr &\sigma(m)=2^kM}\right.$$$$
En particular, $$m$$ y $$M$$ son dos divisores distintos de $$m$$,
por lo que se tendrá $$\sigma(m)\ge m+M$$, y de hecho se
dará la igualdad si y sólo si $$m$$ y $$M$$ son los
únicos divisores de $$m$$, es decir, $$m$$ es primo y
$$M=1$$. Ahora observamos que efectivamente se da la igualdad,
ya que se tiene
$$$$2^kM=\sigma(m)\ge m+M=(2^k-1)M+M=2^kM.$$$$
Por tanto, $$m=2^k-1$$ es un número primo y
$$n=2^{k-1}m=2^{k-1}(2^k-1)$$.

Recíprocamente, si $$n=2^{k-1}(2^k-1)$$, con $$k\ge2$$ y
$$2^k-1=p$$ primo, entonces, como $$\sigma$$ es multiplicativa y
usando la fórmula de la Observación \formulatausigma, se
tiene
$$$$\sigma(n)=\sigma(2^{k-1}p)=
\sigma(2^{k-1})\sigma(p)=(2^k-1)(p+1)=(2^k-1)2^k=2n.$$$$
\qed
\vfill\eject  %%%%%% OJO: Est para que no se parta aqu%%%


El interés del resultado anterior radica en que no se
conocen números perfectos impares, y de hecho todo indica
que no existen (por ejemplo, se sabe que un número
perfecto impar debería tener al menos $$300$$ cifras).
Respecto a la existencia de infinitos números perfectos
pares, es también un problema abierto. Por el teorema
anterior, bastaría que demostrar que existen infinitos
números primos de la forma $$2^k-1$$. Es una simple
observación que si $$2^k-1$$ es primo entonces $$k$$ es primo
(ya que, si $$r\vert k=$$, entonces $$2^s-1\vert 2^k-1$$). 

<b>DEFINICIÓN:</b>  Se llama {\it número primo de Mersenne} a un
número primo de la forma $$M_k:=2^k-1$$ con $$k$$
primo (nótese que es equivalente a decir que, en base dos,
se escribe sólo con unos).


Por tanto, existen infinitos números
perfectos pares si y sólo si existen infinitos números
primos de Mersenne (lo que se conjetura que es cierto). Damos
a continuación una tabla con los primeros $$k$$ primos tales
que $$M_k$$ es primo, con el correspondiente número perfecto
$$n=2^{k-1}(2^k-1)$$.

\bigskip


\moveright 1.5cm\vbox{\halign{
\vrule\ \hfil # $$\matrix{\cr\cr}$$\vrule &\ \hfil #
\vrule &\ \hfil # \vrule \cr 
\noalign{\hrule}
$$k$$&$$M_k=2^k-1$$&$$n=2^{k-1}(2^k-1)$$\cr 
\noalign{\hrule} 
\noalign{\hrule} 
2&3&6 \cr 
\noalign{\hrule} 
3&7&28 \cr 
\noalign{\hrule} 
5&31&496 \cr 
\noalign{\hrule} 
7&127&8128 \cr 
\noalign{\hrule} 
13&8191&33550336 \cr 
\noalign{\hrule} 
17&131071&8589869056 \cr 
\noalign{\hrule} 
19&524287&137438691328 \cr 
\noalign{\hrule} 
31&2147483647&2305843008139952128 \cr 
\noalign{\hrule} 
61&2305843009213693951&2658455991569831744654692615953842176
\cr 
\noalign{\hrule}  
%89&618970019642690137449562111&191561942608236107294793378084303638130997321548169216
%\cr 
%\noalign{\hrule}  
}}

\bigskip

Nótese que $$k=11$$ es el primer número primo tal que
$$M_k$$ no es primo ($$M_{11}=2047=23\cdot89$$), y  a partir de
ahí hay muchos
$$k$$ con la misma propiedad. Hasta la fecha, se conocen
sólo 43 números primos de Mersenne (el último,
obtenido en septiembre de 2008). El mayor número primo de
Mersenne que se conoce (encontrado en agosto de este a\~no)
es para $$k=43112609$$, y el número de cifras de
$$M_k$$ es 12978189 (casi trece millones). El primo $$M_{31}$$
ya era conocido por Euler en 1772.