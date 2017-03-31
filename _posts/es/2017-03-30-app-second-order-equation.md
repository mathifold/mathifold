---
title: "Ecuación de segundo grado paso a paso"
lang: es
category: es
permalink: es/second_order_equation

ident: applet_second_order_equation
parent: second_order_equations
kind: applet
mathjax: true
sage: true

layout: post
type: post
---

<div class="sage" align="left"><script type="text/x-sage">

var('a b c')

def itos(exp):
    if((type(exp) == type(-2)) and (exp <  0)): return "(" + str(exp) + ")"
    else: return str(latex(exp))

def formula(p1 = a, p2 = b, p3 = c, raiz = 0): 
    if(raiz == 0): lit = '\\pm'
    elif(raiz == 1): lit = '+'
    else: lit = '-'
    return 'x = {' + itos(p2) + ' ' + lit + ' \\sqrt{' + discriminante(p1, p2, p3) + '} \\over 2\\cdot ' + itos(p1) + '}'

def discriminante(p1 = a, p2 = b, p3 = c):
    return itos(p2) + '^2 - 4\\cdot ' + itos(p1) + '\\cdot ' + itos(p3)

@interact
def _(p1=('a', 1), p2=('b', 2), p3=('c', 1)):
    var('x')
    if((type(p1) != type(a) and type(p1) != type(2)) or (type(p2) != type(a) and type(p2) != type(2)) or (type(p3) != type(a) and type(p3) != type(2))):
        show(html("Los valores de a, b y c solo pueden ser números o \"a\", \"b\", \"c\", respectivamente"))
    else:
        pol = sage_eval(str(p1) + '*x^2 + ' + str(p2) + '*x + ' + str(p3), locals={'x':x, 'a':a, 'b':b, 'c':c})
        sol = solve(pol, x)
        show(html("Tu ecuacion  es: \( \\hspace{0.2in}" + str(latex(pol) + "  = 0\)") + "<br>"))   
        show(html("Despejamos la \(" + str(latex(x)) + "\) mediante la fórmula: $$ " + formula() + "$$ \n<br>"))
        show(html("Para saber el número de raíces, debemos comprobar el valor del discriminante: \(\\hspace{0.2in} \\Delta = " + discriminante() + "\) <br>"))
        show(html("En este caso, \(\\Delta = " + discriminante(p1, p2, p3) + " = " + str(p2^2 - 4*p1*p3) + "\) <br>"))
        disc = p2^2 - 4*p1*p3
        if(disc > 0):
            show(html("El discriminante es positivo, por tanto tenemos dos soluciones: " + "<br>"))
            show(html("$$ " + formula(p1,p2,p3, 1) + " = " + str(latex(sol[0].rhs())) + " $$"))
            show(html("$$ " + formula(p1,p2,p3, 2) + " = " + str(latex(sol[1].rhs())) + " $$"))
        elif(disc == 0):
            show(html("El discriminante es nulo, por tanto tenemos una solución única: " + "<br>"))
            show(html("$$ " + formula(p1,p2,p3, 1) + " = " + str(latex(sol[0].rhs())) + " $$ <br>"))
        elif(disc < 0):
            show(html("El discriminante es negativo, por tanto el polinomio \(" + str(latex(pol)) + "\) no tiene raíces reales y no hay solución" ))
        else:
            show(html("El valor del discriminante, y el número de soluciones de la ecuación, dependerán del valor de los parámetros" ))
</script></div>

