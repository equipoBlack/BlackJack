class BlackJack
def initialize 

	@baraja = %w(1 2 3 4 5 6 7 8 9 10 J Q K)
 end

def generaCarta
	num = rand(@baraja.length)
	carta = @baraja[num]
	@baraja.delete_at(num)
	return(carta)

end
end