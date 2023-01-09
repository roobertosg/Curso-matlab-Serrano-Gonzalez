clc
clear all
close all

num_a = input('Dame un valor:  ');
num_b = input('Dame un segundo valor:  ');


op1= num_a / num_b; %division
op2= num_a * num_b; %multiplicacion
op3= num_a + num_b; %suma
op4= num_a - num_b; %resta

resultado = fprintf('El resultado 1 es %f \n',op1)
salida=fprintf('division = %f  multiplicacion = %f \n', op1, op2);