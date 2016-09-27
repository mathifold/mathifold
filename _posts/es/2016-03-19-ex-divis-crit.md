---
title:  "Ejemplo: Criterios de divisibilidad"
categories: congruences
langid: divisibility_criteria
mathjax: true
---

Se pueden usar las congruencias para dar criterios de divisibilidad. Recordemos que un número con expresión decimal $$a_ra_{r-1}\dots a_1a_0$$ quiere decir el número $$n=a_r\cdot10^r+a_{r-1}\cdot10^{r-1}+\dots+a_1\cdot10+a_0$$. Entonces, por ejemplo:

* Como $$10\equiv1\ (\text{mod } 3)$$, se sigue que $$n\equiv a_r+a_{r-1}+\dots+a_1+a_0\ (\text{mod } 3)$$. En particular se obtiene el resultado conocido: <i>un número es divisible por $$3$$ si y sólo si la suma de sus cifras es divisible por $$3$$</i>.

* Como también $$10\equiv1\ (\text{mod } 9)$$, se obtiene del mismo modo que <i>un número es divisible por $$9$$ si y sólo si la suma de sus cifras es divisible por $$9$$</i>. Más aún, de la congruencia $$n\equiv a_r+a_{r-1}+\dots+a_1+a_0\ (\text{mod } 9)$$ se sigue la clásica <i>prueba del nueve</i>. Por ejemplo, si queremos multiplicar $$53914$$ por $$13518$$, usamos que 

$$161277\equiv1+6+1+2+7+7=24\equiv2+4=6\ (\text{mod } 9)$$

$$140263\equiv1+4+0+2+6+3=16\equiv1+6=7\ (\text{mod } 9)$$

por lo que debe ser 

$$161277\cdot140263\equiv6\cdot7=42\equiv4+2=6\ (\text{mod } 9)$$

Por tanto, una forma de comprobar que el producto está bien calculado es comprobar del mismo modo que es congruente con $$6$$ módulo $$9$$. Y, en efecto, tenemos:

$$22621195851\equiv2+2+6+2+1+1+9+5+8+5+1=42\equiv4+2=6\ (\text{mod } 9)$$

Obviamente, si la prueba no sale es que la operación está mal hecha, pero el que salga bien la prueba no implica que la operación esté bien hecha (por ejemplo, $$22531195851$$ hubiera dado el mismo resultado módulo $$9$$).

* Si usamos ahora $$10\equiv-1\ (\text{mod } 11)$$, obtenemos el criterio que <i>un número es divisible por $$11$$ si y sólo si la suma con signo alternado de sus cifras es divisible por $$11$$</i>, ya que $$n\equiv(-1)^ra_r+(-1)^{r-1}a_{r-1}+\dots-a_1+a_0\ (\text{mod } 11)$$. De hecho, este hecho nos permite inventarnos una "prueba del once". Siguiendo con el ejemplo anterior, tendremos:

$$161277\equiv-1+6-1+2-7+7=6\ (\text{mod } 11)$$

$$140263\equiv-1+4-0+2-6+3=2\ (\text{mod } 11)$$

por lo que debe ser

$$161277\cdot140263\equiv6\cdot2=12\equiv-1+2=1\ (\text{mod }11)$$

En efecto, tenemos

$$22621195851\equiv2-2+6-2+1-1+9-5+8-5+1=12\equiv-1+2=1\ (\text{mod } 11)$$

Obsérvese que esta nueva prueba serviría para reforzar la prueba del nueve, ya que ahora  $$22531195851\equiv2-2+5-3+1-1+9-5+8-5+1=10\not\equiv1\ (\text{mod } 11)$$, lo que indica que $$22531195851$$ no puede ser el producto.