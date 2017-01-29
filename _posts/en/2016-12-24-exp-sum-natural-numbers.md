---
title: "The Sum of Natural Numbers"
lang: en
category: en
permalink: en/example_sum_natural_numbers

ident: example_sum_natural_numbers
parent: miscelaneous
kind: example
mathjax: true
sage: true

layout: post
type: post
---

Any curious mathematician has come accross the formula

$$1+2+3+4+5+\cdots=-\dfrac{1}{12}$$

and I would bet it caused him/her both a deep shock and a terrible curiosity. As a matter of fact, such expression doesn't fit in any way into the usual notion of convergent sum. For instance, we use to say that

$$1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}+\dfrac{1}{16}+\cdots=2$$

since the partial sums

$$1=1$$

$$1+\dfrac{1}{2}=\dfrac{3}{2}=1.5$$

$$1+\dfrac{1}{2}+\dfrac{1}{4}=\dfrac{7}{4}=1.75$$

$$1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}=\dfrac{15}{8}=1.875$$

$$1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}+\dfrac{1}{16}=\dfrac{31}{16}=1.9375$$

$$\cdots$$

get closer and closer to 2 in a way explained in detail in any Calculus course.

(OK, so far it wasn't too difficult, was it?)

However, the partical sums of the natural numbers behave in quite a different way

$$1=1$$

$$1+2=3$$

$$1+2+3=6$$

$$1+2+3+4=10$$

$$1+2+3+4+5=15$$

$$\cdots$$

They grow and grow without an end in sight, so that the sum *diverges*. And now one comes and tells us we're too naive and this sum is actually $-\dfrac{1}{12}$. Amazing what a dimwit, right?

Well, not so much.

It's true of course that the sum of the natural numbers *diverges* in the standard sense of convergence, but maybe it's useful to look at this sum *from a different angle*. Let me explain this with an example.

The previous sum $1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}+\dfrac{1}{16}+\cdots=2$ is actually just a particular case of a geometric sum: if $\|x\|< 1$, how much is $1+x+x^2+x^3+x^4+\cdots$?

$$S=1+x+x^2+x^3+x^4+\cdots$$

$$xS=x+x^2+x^3+x^4+x^5+\cdots$$

$$S-xS=(1+x+x^2+x^3+x^4+\cdots)-(x+x^2+x^3+x^4+x^5+\cdots)=1$$

thus arriving to the beautiful formula

$$S=\dfrac{1}{1-x}$$

Perfect! For $x=\dfrac{1}{2}$, we get $S=\dfrac{1}{1-\frac{1}{2}}=2$.

But what if $\|x\|$ isn't less than 1? For instance, taking $x=2$, it turns out that $1+2+4+8+16+\cdots=-1$. That's awful! However, it still keeps appealing to us. A boring mathematician would say

<div style="margin-left: 50px; font-style: italic;" >
    The formula $1+x+x^2+x^3+x^4+\cdots=\frac{1}{1-x}$ only makes sense when $|x|< 1$ and it shouldn't be considered outside its validity range.
</div>

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(1/(1-x),(x,-1,1), detect_poles=True, thickness=3, rgbcolor=(0.9,0,0.4)), xmin=-5, xmax=5, ymin=-2, ymax=3, axes_labels=[r'$x$',r'$\frac{1}{1-x}$'])

</script></div>

While a kamikaze mathematican (I sincerely hope you all are in this class!) would say:

<div style="margin-left: 50px; font-style: italic;" >
    Taking such a cool function as $\frac{1}{1-x}$ only within $(-1,1)$ doesn't go. It's really mind-blowing saying that $1+x+x^2+x^3+x^4+\cdots=\frac{1}{1-x}$ for any $x$, no matter how shocking the conclusions are!
</div>

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(1/(1-x),(x,-1,1), detect_poles=True, thickness=3, rgbcolor=(0.9,0,0.4)) + plot(1/(1-x),(x,-5,-1), detect_poles=True, thickness=3, rgbcolor=(0.1,0.4,0.9)) + plot(1/(1-x),(x,1,5), detect_poles=True, thickness=3, rgbcolor=(0.1,0.4,0.9)), xmin=-5, xmax=5, ymin=-2, ymax=3, axes_labels=[r'$x$',r'$\frac{1}{1-x}$'])

</script></div>

What the kamikaze mathematician has just done is what we call an *analytical continuation* (the concepts *kamikaze* and *rigorous* are not opposed, but rather complement each other!).

Something like this is what happens with $1+2+3+4+5+\cdots=-\dfrac{1}{12}$.

In 1859, the German mathematician Bernhard Riemann introduced the ever-ubiquitous *zeta function*:

$$\zeta(s)=\sum_{n=1}^\infty \dfrac{1}{n^s}=\dfrac{1}{1^s}+\dfrac{1}{2^s}+\dfrac{1}{3^s}+\dfrac{1}{4^s}+\cdots$$

which, despite converging in a suitable way only for $s>1$ (more precisely, for $\text{Re}(s)>1$ in the complex plane), can also be analytically continued.

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(zeta(x),(x,1,5), detect_poles=True, thickness=3, rgbcolor=(0.9,0,0.4)) + plot(zeta(x),(x,-5,1), detect_poles=True, thickness=3, rgbcolor=(0.1,0.4,0.9)), xmin=-5, xmax=5, ymin=-2, ymax=3, axes_labels=[r'$x$',r'$\zeta(x)$'])

</script></div>

(Did anyone imagine it would be kindergarten stuff?)

<div class="sage" align="center"><script type="text/x-sage">

    show(plot(zeta(x),(x,1,25), thickness=3, rgbcolor=(0.9,0,0.4)) + plot(zeta(x),(x,-25,1), thickness=3, rgbcolor=(0.1,0.4,0.9)), xmin=-25, xmax=25, ymin=-25, ymax=25, axes_labels=[r'$x$',r'$\zeta(x)$'])

</script></div>

Unfortunately, in this case the process of analytical continuation is tremendously complicated... but nevertheless contains the precious gold nugget:

$$1+2+3+4+5+\cdots=\zeta(-1)=-\dfrac{1}{12}$$

In fact, this makes plausible our initial statement. But... may we do some trick to avoid having to do the analytical continuation of the $\zeta$-function? Let's see what can be done. We should proceed as in the beginning:

$$S=1+2+3+4+5+6+7+8+9+\cdots$$

$$4S=4+8+12+16+\cdots$$

$$-3S=S-4S=1+(2-4)+3+(4-8)+5+(6-12)+7+(8-16)+9+\cdots$$

$$=1-2+3-4+5-6+7-8+9-\cdots$$

On the other hand

$$\frac{1}{1-x}=1+x+x^2+x^3+x^4+\cdots$$

$$\left(\frac{1}{1-x}\right)'=\frac{1}{(1-x)^2}=1+2x+3x^2+4x^3+5x^4+\cdots$$

and, evaluating at $x=-1$

$$-3S=1-2+3-4+5-6+7-8+9-\cdots=\frac{1}{(1-(-1))^2}=\frac{1}{4}$$

$$S=-\frac{1}{12}$$

So we can summarize everything we have seen so far in the following accurate terms.

<div style="margin-left: 50px; font-style: italic;" >
    We don't know what the hell can mean that $1+2+3+4+5+\cdots=-\frac{1}{12}$, but all people willing to associate a finite sum to this series end up saying it adds up to $-\frac{1}{12}$.
</div>

And we don't feel uncomfortable at all about this.

Anyway, some boring mathematician (yes, it's sad, they exist and are far from unique...) can tell us: 'What's the point in all this, if it deals with things that do not make sense'. Well, as extraordinary as it may seem, we can answer back conclusively: **the expression $1+2+3+4+5+\cdots=-\frac{1}{12}$ has visible physical implications, for instance in areas like quantum mechanics or string theory**. Specifically, we can refer to the **Casimir effect** and the **renormalization of zero-point energy, or to the computation of the critical dimension in bosonic string theory**. Of course, these phenomena are difficult to explain... but not impossible to understand. Cheer up! All the beauty in the cosmos is open to the good mathematician.
