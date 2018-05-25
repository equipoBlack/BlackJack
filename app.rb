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
session['carta1'] = baraja.generaCarta
session['carta2'] = baraja.generaCarta

	erb :jugar
end