Feature: Juego el Cronograma

Scenario: Palabra sin numeros romanos
Given inicio aplicacion
When ingreso la palabra "Perro"
Then el score es 0
    