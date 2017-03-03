---
title: "Espirales Clásicas"
lang: es
category: es
permalink: es/visualisation_classic_spirals

ident: visualisation_classic_spirals
parent: other_plane_curves
kind: visualisation
mathjax: true
sage: true

layout: post
type: post
---

<center><b>Espiral Arquimediana</b> $\,\,\,r=a\theta$</center>

<div class="sage" align="center"><script type="text/x-sage">
var('theta')
polar_plot(theta, (theta, 0, 6*pi), thickness=3, rgbcolor=(0.1,0.4,0.9), adaptive_recursion = 10, adaptive_tolerance = 0.001)
</script></div>

<center><b>Espiral Logarítmica</b> $\,\,\,r=e^{a\theta}$</center>

<div class="sage" align="center"><script type="text/x-sage">
var('theta')
polar_plot(exp(0.1*theta), (theta, -6*pi, 6*pi), thickness=3, rgbcolor=(0.9,0,0.4), adaptive_recursion = 10, adaptive_tolerance = 0.0001)
</script></div>

<center><b>Espiral Hiperbólica</b> $\,\,\,r=\frac{a}{\theta}$</center>

<div class="sage" align="center"><script type="text/x-sage">
var('theta')
polar_plot(1/theta, (theta, 0.1*pi, 12*pi), thickness=3, rgbcolor=(0.1,0.9,0.4))
</script></div>

<center><b>Espiral de Galileo</b> $\,\,\,r=a-b\theta^2$</center>

<div class="sage" align="center"><script type="text/x-sage">
var('theta')
polar_plot(1-theta**2, (theta, -1.75*pi, 1.75*pi), thickness=3, rgbcolor=(0.1,0.1,0.1))
</script></div>

<center><b>Espiral de Poinsot</b> $\,\,\,r=\frac{a}{\cosh(\theta)}$</center>

<div class="sage" align="center"><script type="text/x-sage">
var('theta')
polar_plot(1/cosh(theta/3), (theta, -18*pi, 18*pi), thickness=3, rgbcolor=(0.9,0.9,0.1), adaptive_recursion = 10, adaptive_tolerance = 0.0001)
</script></div>

<center><b>Espiral de Fermat</b> $\,\,\,r=a\sqrt{\theta}$</center>

<div class="sage" align="center"><script type="text/x-sage">
var('theta')
polar_plot([sqrt(theta), -sqrt(theta)], (theta, 0, 6*pi), thickness=3, rgbcolor=(0.7,0.2,0.2))
</script></div>

<center><b>Espiral cocleoide</b> $\,\,\,r=a\frac{\sin(\theta)}{\theta}$</center>

<div class="sage" align="center"><script type="text/x-sage">
var('theta')
polar_plot(sin(theta)/theta, (theta, -6*pi, 6*pi), thickness=3, rgbcolor=(0.1,0.2,0.3), adaptive_recursion = 10, adaptive_tolerance = 0.0001)
</script></div>

