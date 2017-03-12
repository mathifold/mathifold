---
title: "Hyperbolic Tessellations"
lang: en
category: en
permalink: en/applet_hyperbolic_tessellations

ident: applet_hyperbolic_tessellations
parent: hyperbolic_trigonometry
kind: applet
mathjax: true
sage: true

layout: post
type: post
---

<div align="center">
	<img src="/images/images/hyp_tes37.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes38.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes45.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes46.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes54.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes55.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes64.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes73.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
	<img src="/images/images/hyp_tes83.png" style="width: 95px; height:95px;display: inline;margin: 5px;">
</div>

<center>Hyperbolic tessellation of $n$-gons, $c$ around each vertex</center>

<center>It is required that $\dfrac{1}{n}+\dfrac{1}{c}<\dfrac{1}{2}$</center>

<div class="sage" align="center"><script type="text/x-sage">

def transf(z,d,n):
    a = CDF(exp(2*pi*I/n))
    return ( (a-d**2)*z + d*(1-a) )/( d*(a-1)*z + 1- d**2*a )

def iter_transf(z,d,n):
    if real(z) < 0:
        return iter_transf(-z,d,n)
    elif imag(z) < 0:
        return iter_transf(conjugate(z),d,n)
    else:
        w = transf(z,d,n)
        if abs(w) >= abs(z):
            return z
        else:
            return iter_transf(w,d,n)  

def value(z,d,n):
    if abs(z) >= 0.9:
        return 0
    else:
        w = iter_transf((z-d)/(1-d*z),d,n)
        if abs(real(w)) < 0.04:
            return 0
        else:
            return 1

@interact
def hyp_tes(n = slider(1, 20, 1, default=7, label="n"),
            c = slider(1, 20, 1, default=3, label="c"),
            res = slider(10, 50, 1, default=20, label="resolution")):
    if 1/n + 1/c < 1/2:
        d = float(sqrt(-1+2/(1+sec(pi/c)*sin(pi/n))))
        show(matrix_plot([[value((i/res)+(j/res)*I,d,n) for i in range(-res,res+1)] for j in range(-res,res+1)], cmap = [ '#FFFFFF', '#007f7f' ], frame=False))
    else:
        show(LatexExpr(r'''\text{The condition }\dfrac{1}{n}+\dfrac{1}{c}<\dfrac{1}{2}\text{ does not hold}'''))

</script></div>

