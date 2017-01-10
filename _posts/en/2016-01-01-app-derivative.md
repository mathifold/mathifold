---
title: "Concept of Derivative"
lang: en
category: en
permalink: en/applet_derivative_intuitive_concept

ident: applet_derivative_intuitive_concept
parent: derivatives
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

var('x')
@interact
def tangent_line(f = input_box(default=sin(x)), xrange = slider(5, 50, 1/10, 5), yrange = slider(2, 20, 1/10, 2), x0 = slider(-5, 5, 1/10, 0)):
    prange = [-xrange,xrange]
    df = diff(f)
    hl = line( [ (x0+0.05, f(x0)), (x0+1, f(x0)) ], color="darkgray", thickness=2, linestyle="dashed")
    vl = line( [ (x0+1, f(x0)), (x0+1, f(x0) + df(x0)) ], color="red", thickness=2)
    dvl = line( [ (x0, 0), (x0, df(x0)) ], color="red", thickness=2)
    tanf = line( [ (x0, f(x0)), (x0+1, f(x0) + df(x0)) ], color="darkblue", thickness=2 )
    p=point((x0, f(x0)), size=40)
    fplot = plot(f, prange[0], prange[1], aspect_ratio=1)
    dfplot = plot(df, prange[0], prange[1], aspect_ratio=1, color="darkorange")
    show(fplot + dfplot + tanf + p + hl + vl +dvl, xmin = prange[0], xmax = prange[1], ymax = yrange, ymin = -yrange)

</script></div>