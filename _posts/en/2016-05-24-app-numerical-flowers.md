---
title: "Numerical Flowers"
lang: en
category: en
permalink: en/applet_numerical_flowers

ident: applet_numerical_flowers
parent: continued_fractions
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

@interact
def _(
a = (0.61803,(0,1))):
    c = continued_fraction(a).convergent(7)
    b = continued_fraction(c)
    flower = list_plot([(sqrt(k)*cos(2*pi*a*k),sqrt(k)*sin(2*pi*a*k)) for k in [1..300]], axes=False, aspect_ratio=1, color='yellow', size=30, marker='o', markeredgecolor='orange')
    show(flower)
    show(b,b.convergents())

</script></div>