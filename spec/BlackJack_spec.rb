require './lib/Blackjack.rb'
describe  BlackJack do
	it "debe generar dos cartas diferentes" do |variable|
		juego = BlackJack.new
		carta1 = juego.generaCarta
		carta2 = juego.generaCarta
expect(carta1).not_to eq carta2

			end

end