---
title:  "Ejemplo: Teorema Chino del Resto"
categories: congruences
langid: ex_chinese_thm
mathjax: true
---

Veamos que el resultado anterior se puede usar incluso si los $$n_i$$ no son todos primos entre sí (con la diferencia de que entonces puede ocurrir que el sistema de congruencias no tenga solución). Supongamos por ejemplo que queremos resolver el sistema de congruencias 

$$\eqalign{
x\equiv&\ 5\ (\text{mod } 24)\cr
x\equiv&\ 1\ (\text{mod } 28)\cr
x\equiv&\ -4\ (\text{mod } 15)}$$

Evidentemente, no estamos en las condiciones del Teorema Chino del Resto, ya que, por ejemplo, $$\text{mcd}(24,28)=4$$. Sin embargo, podemos usar el lema de la congruencia con módulo un producto para sustituir nuestro sistema por el sistema equivalente:

$$\eqalign{
x\equiv&\ 5\ (\text{mod } 8)\cr
x\equiv&\ 5\ (\text{mod } 3)\cr
x\equiv&\ 1\ (\text{mod } 4)\cr
x\equiv&\ 1\ (\text{mod } 7)\cr
x\equiv&\ -4\ (\text{mod } 3)\cr
x\equiv&\ -4\ (\text{mod } 5)}$$

Por supuesto, seguimos sin estar en las hipótesis del Teorema Chino del Resto, pero ahora vamos a poder quitar las congruencias que nos sobran. En primer lugar, tenemos las congruencias $$x\equiv5\ (\text{mod } 3)$$ y $$x\equiv-4\ (\text{mod } 3)$$, que son equivalentes, ya que $$5\equiv-4\ (\text{mod } 3)$$, así que podemos eliminar una de ellas. Aún tenemos el par de congruencias $$x\equiv5\ (\text{mod } 8)$$ y $$x\equiv1\ (\text{mod } 4)$$ que no nos permiten aplicar el Teorema Chino del Resto. En este caso, observamos que $$x\equiv5\ (\text{mod } 8)$$ implica obviamente $$x\equiv5\ (\text{mod } 4)$$, que es equivalente a $$x\equiv1\ (\text{mod } 4)$$, porque $$5\equiv1\ (\text{mod } 4)$$. Así pues, podemos eliminar la congruencia $$x\equiv1\ (\text{mod } 4)$$ y tenemos ya el sistema equivalente de congruencias:

$$\eqalign{
x\equiv&\ 5\ (\text{mod } 8)\cr
x\equiv&\ 5\ (\text{mod } 3)\cr
x\equiv&\ 1\ (\text{mod } 7)\cr
x\equiv&\ -4\ (\text{mod } 5)}$$

que ya está en las hipótesis del Teorema Chino del Resto, luego ya sabemos que tiene solución (vale la pena hacer aquí una pausa para observar que podría haber ocurrido que, en lugar de encontrar congruencias equivalentes módulo $$4$$, hubiéramos encontrado congruencias incompatibles; esto hubiera querido decir que el sistema de partida es incompatible y no tiene solución). Aplicamos ahora el método de resolución que nos da el Teorema Chino del Resto, es decir, resolvemos primero las congruencias:

$$\bullet$$ $$105x\equiv 5 (\text{mod } 8)$$, que tiene como
solución $$x\equiv5 (\text{mod } 8)$$

$$\bullet$$ $$280x\equiv 5 (\text{mod } 3)$$, que tiene como
solución $$x\equiv2\ (\text{mod } 3)$$ 

$$\bullet$$ $$120x\equiv 1 (\text{mod } 7)$$, que tiene como
solución $$x\equiv1\ (\text{mod } 7)$$

$$\bullet$$ $$168x\equiv -4 (\text{mod } 5)$$, que tiene como
solución $$x\equiv2\ (\text{mod } 5)$$

La solución final queda, por tanto

$$x\equiv 105\cdot5+280\cdot2+120\cdot1+168\cdot2
=1541\equiv701\ (\text{mod } 840)$$