---
title: "Poisson Kernel"
lang: en
category: en
permalink: en/applet_poisson_kernel

ident: applet_poisson_kernel
parent: intro_partial_differential_equations
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

@interact
def _(
r=(0.3,(0,0.999))):
    show(plot((1-r**2)/(1-2*r*cos(x)+r**2),(x,-pi,pi), ymin=0, ymax=3,fill=True,fillcolor='lightblue',axes_labels=[r'$\theta$',r'$P(\theta)=\frac{1-r^2}{1-2r\cos(\theta)+r^2}$']))

</script></div>