Feature:

	Como jugador activo
	Quiero que se muestre el valor de la sumatoria de las dos cartas
	Para saber si gane o perdi

Scenario: Que muestre elresultado 
	Given Juego iniciado con cartas ya suministradas 
	Then  debo ver pantalla con "suma"

Scenario: Que muestre mensaje gano 
    Given Juego iniciado con cartas ya suministradas
    When  la suma de las dos cartas es "21"
	Then  debo ver pantalla "Gano"

Scenario: Que muestre mensaje perdio 
    Given Juego iniciado con cartas ya suministradas
    When  la suma de las dos cartas no es "21"
	Then  debo ver pantalla "Perdio"
