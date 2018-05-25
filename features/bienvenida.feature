Feature:

	Como jugador
	Quiero ingresar al juego
	Para ganar

Scenario:  Que muestre mensaje de bienvenida
	Given Que inicie el juego
	Then debo ver "Bienvenido a Blackjack infantil"

Scenario: Que permita ingresar al juego
	Given que inicie el juego
	Then  debo ver pantalla con mensaje "juego iniciado"