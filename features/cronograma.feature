Feature: Juego el Cronograma

Scenario: Palabra sin numeros romanos
Given inicio aplicacion
When ingreso la palabra "Perro"
Then el score es 0

#Scenario: Si la palabra contiene i sumar un punto
#Given inicio aplicacion
#When ingreso la palabra "Si"
#Then el score es 1