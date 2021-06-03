clc, clear
%Abigail Jimenez Rojas
%Grupo: 3202
%Calculo de Integrales Definidas
%El conductor de un vehículo que viaja a 40 millas/h (58.67 pies/seg
%aplica los frenos suavemente al principio, luego con mas fuerza,
%deteniendose por completo despúes de 7 segundos, la velocidad
%en función de tiempo se modela mediante la función v(t)=-1.197t²+58.67
%donde v esta en pies por segundo, t estan en segundos
%y 0<+<7 ¿Qué distancia en mts recorrió el vehículo mientras
% el conductor estaba frenando?
                                                     
syms x;
disc=(x)
f=((-1.197*(x^2)+58.97))
F=inline(char(f));
i=0
r=7
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,i,r)
plot(i,r)
