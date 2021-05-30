# Задания по компьтерной математике

---

### Лабораторная работа 1:

0) выбрать функцию, отрезок для интерполяции и точку, не совпадающую ни с одним узлом

0.5) последующие шаги провести два раза: для пяти равноотостоящих узлов интерполяции; и для 12-ти

1) Рассчитать в выбранной точки теоретическую оценку погрешности интерполяции

2) Построить по выбранным узлам интерполяционный многочлен Лагранжа

3) Построить по выбранным узлам интерполяционный многочлен Ньютона

4) Продемонстрировать разницу между построенными многочленами

5) Сравнить в выбранной точке разницу между построенным многочленом и исходной функцией
с посчитанной на шаге 1 оценкой погрешности

Программа в папке lab1

---

### Лабораторная работа 2:

Выполнить задание лабораторной работы 1 для узлов, которые являются корнями полинома Чебышева

Программа в папке lab2

---

### Лабораторная работа 3

1) вы заводите любую функцию и любой промежуток

2) выбираете произвольные точки в произвольном количестве

3) выполняете первый шаг алгоритма Ремеза: находите коэффициенты полинома, интерполирующего функцию по точкам квазиальтернанса, а также сигму - отклонение полинома

4) находите для этого полинома и этой функции максимум модуля отклонения и значение х, при котором этот максимум достигается

5) Выводите на экран график, где показаны полином, функция, точки квазиальтернанса, отклонение в точках квазиальтернанса, а также точка, найденная на шаге 4

6) включаете точку, найденную на шаге 4 в исходный массив точек и повторяете шаги 3-6

7) алгоритм заканчивает свою работу, когда сигмы на i и на i+1 шаге отличаются на эпсилон (эпсилон задайте самостоятельно)

8) выведите на экран полученные сигмы (график от номера шага)

Не берите четную функцию на чётном количестве точек - алгоритм может зациклиться

Программа в папке lab3

---

### Лабораторная работа 4

Построить функции, аппроксимирующие набор точек.

Программа в папке lab4