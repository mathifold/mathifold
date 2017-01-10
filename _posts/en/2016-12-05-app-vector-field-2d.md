---
title: "Vector Field in the Plane"
lang: en
category: en
permalink: en/applet_vector_field_2d

ident: applet_vector_field_2d
parent: vector_fields
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

var('x y')
@interact
def _(f = input_box(default=(-y,x)), xrange = slider(1, 10, 1, 3), yrange = slider(1, 10, 1, 3)):
    show(plot_vector_field(f, (x,-xrange,xrange), (y,-yrange,yrange), aspect_ratio=1))

</script></div>