require 'sinatra'
require './config'
require './lib/Blackjack.rb'

get '/' do
	erb :index
end

post '/jugar' do
	erb :jugar
end

post '/pedircartas' do
baraja = BlackJack.new
session['carta1'] = baraja.carta1(baraja.generaCarta)[0]
session['carta2'] = baraja.carta2(baraja.generaCarta)[0]
session['suma'] = baraja.suma
session['resultado'] = baraja.resultado
	erb :jugar
end