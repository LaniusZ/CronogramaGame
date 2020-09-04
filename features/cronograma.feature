Feature: Juego el Cronograma

Scenario: Palabra sin numeros romanos
Given inicio aplicacion
When ingreso la palabra "Perro"
Then el score es 0

Scenario: Si la palabra contiene i sumar un punto
Given inicio aplicacion
When ingreso la palabra "Si"
Then el score es 1

Scenario: Si la palabra contiene i sumar un punto por cada i
Given inicio aplicacion
When ingreso la palabra "Sii"
Then el score es 2

Scenario: Si la palabra contiene v sumar 5 puntos por cada v
Given inicio aplicacion
When ingreso la palabra "vev"
Then el score es 10

Scenario: Si la palabra contiene i y v sumar 1 punto por cada i y 5 por cada v
Given inicio aplicacion
When ingreso la palabra "vivir"
Then el score es 12

Scenario: Si la palabra juan
Given inicio aplicacion
When ingreso la palabra "juan"
Then el score es 0

Scenario: Si la palabra Vida
Given inicio aplicacion
When ingreso la palabra "Vida"
Then el score es 506