---
title: "Лабораторная работа №4"
author: |
  Кувшинова Ксения Олеговна\inst{1}
date: "04.03.2022, Moscow"
output:
  beamer_presentation: default
  slidy_presentation: default
  ioslides_presentation: default
  powerpoint_presentation: default
subtitle: "Модель гармонических колебаний"
lang: ru-RU
institute: |
  \inst{1}RUDN University, Moscow, Russian Federation
toc: no
slide_level: 2
theme: metropolis
header-includes:
- \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
- \makeatletter
- \beamer@ignorenonframefalse
- \makeatother
aspectratio: 43
section-titles: yes
---



## Цель работы

Рассмотреть модель гармонических колебаний.

## Задание работы

Постройте фазовый портрет гармонического осциллятора и решение уравнения гармонического осциллятора для следующих случаев:

1. Колебания гармонического осциллятора без затуханий и без действий внешней силы $\ddot{x} + 6x = 0$

2. Колебания гармонического осциллятора c затуханием и без действий внешней силы $\ddot{x} + 6\dot{x} + 6x = 0$

3. Колебания гармонического осциллятора c затуханием и под действием внешней силы $\ddot{x} + 6\dot{x} + 12x = sin(6t)$

На интервале $t \in [0; 60]$ (шаг 0.05) с начальными условиями $x_0 = 0.6$, $y_0 = 1.6$

## Теоретическое введение

*Гармониические колебаания* — колебания, при которых физическая величина изменяется с течением времени по гармоническому (синусоидальному, косинусоидальному) закону.


## Дифференциальные уравнения

Уравнение свободных колебаний гармонического осциллятора имеет следующий вид:
$$\ddot{x} + 2\gamma\dot{x} + \omega_0^2x = f(t)$$

Уравнение второго порядка можно представить в виде системы двух
уравнений первого порядка:

$$
\begin{cases}
\dot{x} = y\\
\dot{y} = -\omega x-g y-f(t)
\end{cases}
$$
где

$g = 2\gamma$ - затухание

$\omega$ = $\omega_0^2$ - частота

$f(t)$ - действие внешней силы


## Колебания гармонического осциллятора без затуханий и без действий внешней силы

$\ddot{x} + 6x = 0$

![Фазовый портрет для колебания гармонического осциллятора без затуханий и без действий внешней силы](график1.png)

## Колебания гармонического осциллятора c затуханием и без действий внешней силы 

$\ddot{x} + 6\dot{x} + 6x = 0$


![Фазовый портрет для колебания гармонического осциллятора c затуханием и без действий внешней силы](график2.png)

## Колебания гармонического осциллятора c затуханием и под действием внешней силы 

$\ddot{x} + 6\dot{x} + 12x = sin(6t)$

![Фазовый портрет для колебания гармонического осциллятора c затуханием и под действием внешней силы](график3.png)

## Результат выполнения работы

В ходе выполнения работы мы рассмотрели и построили модель гармонических колебаний.


## Библиография

1.  Методические материалы курса.
2.  Wikipedia: Гармонические колебания ( https://ru.wikipedia.org/wiki/%D0%93%D0%B0%D1%80%D0%BC%D0%BE%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5_%D0%BA%D0%BE%D0%BB%D0%B5%D0%B1%D0%B0%D0%BD%D0%B8%D1%8F#:~:text=%D0%93%D0%B0%D1%80%D0%BC%D0%BE%D0%BD%D0%B8%CC%81%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BB%D0%B5%D0%B1%D0%B0%CC%81%D0%BD%D0%B8%D1%8F%20%E2%80%94%20%D0%BA%D0%BE%D0%BB%D0%B5%D0%B1%D0%B0%D0%BD%D0%B8%D1%8F%2C%20%D0%BF%D1%80%D0%B8,%D0%BF%D0%BE%20%D0%B3%D0%B0%D1%80%D0%BC%D0%BE%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%BC%D1%83%20(%D1%81%D0%B8%D0%BD%D1%83%D1%81%D0%BE%D0%B8%D0%B4%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%BC%D1%83%2C%20%D0%BA%D0%BE%D1%81%D0%B8%D0%BD%D1%83%D1%81%D0%BE%D0%B8%D0%B4%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%BC%D1%83)%20%D0%B7%D0%B0%D0%BA%D0%BE%D0%BD%D1%83) 