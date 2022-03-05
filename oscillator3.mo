//Параметры осциллятора
//x'' + g* x' + w^2* x = f(t)
//x''+6x'+12x=sin(6*t)
model oscillator3
parameter Real w = 12;// частота 
parameter Real g = 6;// затухание
parameter Real x0 = 0.6;// нач условие
parameter Real y0 = 1.6;// нач условие
Real x(start=x0);
Real y(start=y0);
equation
der(x)=y;
der(y)=-g*der(x)-w*x+sin(6*time);

end oscillator3;
