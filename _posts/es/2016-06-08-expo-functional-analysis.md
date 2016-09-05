---
title: "El objetivo del Análisis Funcional"
lang: es
category: es
permalink: es/exposition_functional_analysis

ident: exposition_functional_analysis
parent: normed_spaces
kind: exposition
mathjax: true

layout: post
type: post
---

¿De qué trata el Análisis Funcional? Trata de ciertos fenómenos curiosos que ocurren cuando se juntan los espacios vectoriales de dimensión infinita con la topología. Con unos ejemplos lo veremos mejor.

En el Álgebra Lineal básica se suele trabajar con espacios vectoriales de dimensión finita, como por ejemplo $\mathbb{R}^3$. A estos espacios se les puede dar una topología, claro. Pero en realidad no hay demasiadas elecciones que hacer: cualquier topología mínimamente sensata en $\mathbb{R}^3$ (es decir, que sea afín con las propiedades de $\mathbb{R}$, con su distancia y topología) coincidirá con la topología usual, que es la que proviene de la distancia euclídea, o de la topología producto, o de lo que queramos. Las formas lineales, por ejemplo $(x,y,z)\longmapsto x+2y+3z$, son siempre continuas y se comportan de maravilla.

En dimensión infinita no estamos acostumbrados a trabajar, así que tomaremos un ejemplo: el espacio vectorial de las funciones continuas en el intervalo $[0,1]$, que se denota por $C[0,1]$. Nos lo podemos imaginar pintando una barbaridad de funciones

{% resource continuous_0_1.svg %}

Como espacio vectorial, no hay ningún problema; para hacerlo espacio topológico se suele utilizar la distancia del supremo: dadas dos funciones $f$ y $g$, se define su distancia como

$$d(f,g)=\displaystyle \sup_{x\in[0,1]}\|g(x)-f(x)\|$$

y es fácil comprobar que cumple las propiedades de función distancia y por tanto hace de $C[0,1]$ un espacio topológico. Hasta aquí, todo bien.

Para movernos hacia terrenos más exóticos, consideremos un subespacio vectorial, que a la vez es subespacio topológico: $P[0,1]\subset C[0,1]$ el subespacio formado por aquellas funciones que son restricciones de polinomios. Aquí nos encontramos las funciones $1$, $x$, $x^2$, $x^7+3x^3-15$, etc. En realidad, es como si trabajásemos con el espacio de polinomios; la restricción a $[0,1]$ pasa a ser formal. Pero precisamente por eso surgen fenómenos extraños. Podemos considerar la siguiente aplicación lineal

$$T:P[0,1]\longrightarrow \mathbb{R}\\p(x)\longmapsto T(p(x))=p(2)$$

Independientemente de que estemos trabajando con funciones en $[0,1]$ esta función está bien definida porque sólo la hemos definido en los polinomios. ¿Es lineal? Linealísima. Pero **no es continua**. En efecto, consideramos $p_n(x)=\dfrac{x^n}{2^n}$ y $p(x)=0$

{% resource poly_seq_0_1.svg %}

Es cierto que $p_n\longrightarrow p$, pues $d(p_n,p)=\|p(1)-p_n(1)\|=\|0-\frac{1}{2^n}\|=\frac{1}{2^n}$. Sin embargo, ¡$T(p_n)=p_n(2)=1$ para todo $n$ y $T(p)=p(2)=0$! Es una discontinuidad como un camión. Además, hay discontinuidad en todo punto; dado cualquier polinomio $q$, basta considerar la sucesión $q+p_n\longrightarrow q$. Y como este hay muchísimos ejemplos; cambiando $2$ por cualquier número fuera de $[0,1]$ conseguimos una aplicación lineal no continua.

¿Será que no hemos elegido una buena topología? Obviamente se puede cambiar la métrica y la topología, pero el lector puede convencerse de que nunca conseguiremos una distancia sin problemas, si queremos que esta distancia tenga cierta compatibilidad con la estructura de espacio vectorial (esta compatibilidad se definirá más adelante como que la distancia es una *norma*)

Como segundo ejemplo de resultado chocante, $P[0,1]\subset C[0,1]$ **no es un subespacio cerrado**. En $\mathbb{R}^3$, todos los subespacios vectoriales (planos, rectas y puntos) son cerrados. ¡En dimensión infinita no! Sea $f=e^x\|_{[0,1]}\in C[0,1]$. Gracias a los teoremas de Taylor, sabemos que los polinomios de Taylor

$$p_0=1\\p_1=1+x\\p_2=1+x+\dfrac{x^2}{2!}\\p_3=1+x+\dfrac{x^2}{2!}+\dfrac{x^3}{3!}\\...$$

convergen uniformemente a $f$ en $[0,1]$. Pero esto es lo mismo que decir que $p_n\longrightarrow f$, y aquí está que $P[0,1]\subset C[0,1]$ no es cerrado, porque $f_n\in P[0,1]\,\forall n$ y $f\in C[0,1]\smallsetminus P[0,1]$. De hecho, esto revela una propiedad topológica intrínseca de $P[0,1]$: **no es un espacio completo**.

Pues bien, todas estas consideraciones, lejos de ser una situación incómoda, dan pie a una rama de las matemáticas riquísima, el Análisis Funcional. Sus objetos de estudio son

1. Espacios vectoriales de dimensión infinita con topologías dadas por distancias compatibles (*espacios normados*)

2. especialmente los espacios normados completos (*espacios de Banach*)

3. junto con las aplicaciones lineales continuas entre ellos

