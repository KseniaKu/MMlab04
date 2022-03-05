//Параметры осциллятора
//x'' + g* x' + w^2* x = f(t)
//x''+6x=0
model oscillator
parameter Real w = 6;// частота 
parameter Real g = 0;// затухание
parameter Real x0 = 0.6;// нач условие
parameter Real y0 = 1.6;// нач условие
Real x(start=x0);
Real y(start=y0);
equation
der(x)=y;
der(y)=-w*x;
end oscillator;
