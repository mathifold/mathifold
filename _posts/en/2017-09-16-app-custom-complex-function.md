---
title: "Complex Function"
lang: en
category: en
permalink: en/custom_complex_function

ident: custom_complex_function
parent: intro_complex_analysis
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage" align="center"><script type="text/x-sage">

var('z')
@interact
def _(f = input_box(default=z^5 + z - 1 + 1/z), real_range = slider(1, 10, 1, 4), imag_range = slider(1, 10, 1, 3)):
    show(complex_plot(f, (-real_range,real_range), (-imag_range,imag_range), aspect_ratio=1))

</script></div>