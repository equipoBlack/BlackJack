Feature:

	Como jugador activo
	Quiero queme asignendos cartas
	Para jugar

Scenario: Que muestre dos cartas de un solo palo
	Given Que se inicio el juego
	When Oprima "Solicitar"
	Then  debo ver pantalla con "A" "K"