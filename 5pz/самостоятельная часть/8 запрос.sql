--Вывести абсолютное значение функций sin^2⁡〖π/2-cos^2⁡〖3π/2〗 〗 с точностью два знака после десятичной запятой.
USE SULTANOV
SELECT ROUND(ABS(SQUARE(SIN(PI()/2 - SQUARE(COS(3*PI()/2))))), 2) AS решение;