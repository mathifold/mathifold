---
title: "Función Real de Dos Variables"
lang: es
category: es
permalink: es/applet_function_2d

ident: applet_function_2d
parent: functions_several_variables
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

var('x y')
@interact
def _(f = input_box(default=(x**4+y**4)/(x**2+y**2)), xrange = slider(1, 10, 1, 3), yrange = slider(1, 10, 1, 3)):
    show(plot3d(f, (x,-xrange,xrange), (y,-yrange,yrange)))

</script></div>