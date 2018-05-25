Feature:

	Como jugador activo
	Quiero que me asignen dos cartas
	Para jugar

Scenario: Que muestre dos cartas de un solo palo
	Given Que se inicio el juego
	When Oprima "Solicitar"
	Then  debo ver pantalla con "cartas"