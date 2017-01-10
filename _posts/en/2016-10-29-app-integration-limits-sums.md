---
title: "Integration as Limit of Sums"
lang: en
category: en
permalink: en/applet_integration_limit_sums

ident: applet_integration_limit_sums
parent: integrals
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

var('x')
@interact
def midpoint(f = input_box(default = sin(x) + 2, type = SR),
    interval=range_slider(0, 10, 1, default=(0, 4), label="Interval"),
    number_of_subdivisions = slider(1, 20, 1, default=4, label="Number of boxes"),
    endpoint_rule = selector(['Midpoint', 'Left', 'Right', 'Upper', 'Lower'], nrows=1, label="Endpoint rule")):

    a, b = map(QQ, interval)
    t = sage.calculus.calculus.var('t')
    func = fast_callable(f(x=t), RDF, vars=[t])
    dx = ZZ(b-a)/ZZ(number_of_subdivisions)

    xs = []
    ys = []
    for q in range(number_of_subdivisions):
        if endpoint_rule == 'Left':
            xs.append(q*dx + a)
        elif endpoint_rule == 'Midpoint':
            xs.append(q*dx + a + dx/2)
        elif endpoint_rule == 'Right':
            xs.append(q*dx + a + dx)
        elif endpoint_rule == 'Upper':
            x = find_local_maximum(func, q*dx + a, q*dx + dx + a)[1]
            xs.append(x)
        elif endpoint_rule == 'Lower':
            x = find_local_minimum(func, q*dx + a, q*dx + dx + a)[1]
            xs.append(x)
    ys = [ func(x) for x in xs ]

    rects = Graphics()
    for q in range(number_of_subdivisions):
        xm = q*dx + dx/2 + a
        x = xs[q]
        y = ys[q]
        rects += line([[xm-dx/2,0],[xm-dx/2,y],[xm+dx/2,y],[xm+dx/2,0]], rgbcolor = (1,0,0))
        rects += point((x, y), rgbcolor = (1,0,0))
    min_y = min(0, find_local_minimum(func,a,b)[0])
    max_y = max(0, find_local_maximum(func,a,b)[0])

    show(plot(func,a,b) + rects, xmin = a, xmax = b, ymin = min_y, ymax = max_y)

    def cap(x):
        # print only a few digits of precision
        if x < 1e-4:
            return 0
        return RealField(20)(x)
    sum_html = "%s \cdot \\left[ %s \\right]" % (dx, ' + '.join([ "f(%s)" % cap(i) for i in xs ]))
    num_html = "%s \cdot \\left[ %s \\right]" % (dx, ' + '.join([ str(cap(i)) for i in ys ]))

    numerical_answer = integral_numerical(func,a,b,max_points = 200)[0]
    estimated_answer = dx * sum([ ys[q] for q in range(number_of_subdivisions)])

    show(LatexExpr(r'''
        \int_{a}^{b} f(x)\mathrm{d}x = %s\\\ \sum_{i=1}^{ %s} {f(x_i) \Delta x}= \\\ %s = \\\ %s = \\\ %s ''' % (numerical_answer, number_of_subdivisions, sum_html, num_html, estimated_answer)))

</script></div>