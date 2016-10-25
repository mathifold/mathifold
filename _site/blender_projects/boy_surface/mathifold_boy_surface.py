import bpy
op = bpy.context.active_operator

op.x_eq = '(-6*u*(-1+u**10)*sin(v)+6*u**4*(sqrt(5)*(1+u**4)*sin(2*v)+u*(-1+u**2)*sin(5*v)))/(1+9*u**2+9*u**10+u**12-2*sqrt(5)*u**3*(cos(3*v)-2*sin(3*v))+2*sqrt(5)*u**9*(cos(3*v)-2*sin(3*v))+u**6*(15+6*cos(6*v)+8*sin(6*v)))'
op.y_eq = '(6*u*((-1+u**10)*cos(v)+u**3*(sqrt(5)*(1+u**4)*cos(2*v)+u*(-1+u**2)*cos(5*v))))/(1+9*u**2+9*u**10+u**12-2*sqrt(5)*u**3*(cos(3*v)-2*sin(3*v))+2*sqrt(5)*u**9*(cos(3*v)-2*sin(3*v))+u**6*(15+6*cos(6*v)+8*sin(6*v)))'
op.z_eq = '(-2*(1+5*u**6+u**12) + 4*u**3*(-sqrt(5)*(-1+u**6)*cos(3*v)+u**3*cos(6*v)+sqrt(5)*(-1+u**6)*sin(3*v)-2*u**3*sin(6*v)))/(1+9*u**2+9*u**10+u**12-2*sqrt(5)*u**3*(cos(3*v)-2*sin(3*v))+2*sqrt(5)*u**9*(cos(3*v)-2*sin(3*v))+u**6*(15+6*cos(6*v)+8*sin(6*v)))'
op.range_u_min = 0.0
op.range_u_max = 1.0
op.range_u_step = 64
op.wrap_u = False
op.range_v_min = 0.0
op.range_v_max = 6.2831854820251465
op.range_v_step = 256
op.wrap_v = False
op.close_v = False
op.n_eq = 1
op.a_eq = '0'
op.b_eq = '0'
op.c_eq = '0'
op.f_eq = '0'
op.g_eq = '0'
op.h_eq = '0'
