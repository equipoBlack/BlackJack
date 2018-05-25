class BlackJack
def initialize 

	@baraja = %w(A 2 3 4 5 6 7 8 9 10 J Q K)
	@valor = %w(1 2 3 4 5 6 7 8 9 10 10 10 10)

 end

def generaCarta
	num = rand(@baraja.length)
	id = @baraja[num]
	valor = @valor[num]
	@baraja.delete_at(num)
	@valor.delete_at(num)
    carta =[id, valor]
	return(carta)
end

def carta1 carta
	@carta1 = carta[0]
	@valor1 = carta[1]
	return carta
	end

def carta2 carta
	@carta2 = carta[0]
	@valor2 = carta[1]
	return carta
end

def suma
	if (@valor1.to_i == 1) or (@valor2.to_i) == 1 
		if (@valor1.to_i + @valor2.to_i) == 11
			21
		else
			@valor1.to_i + @valor2.to_i
		end
	else
			@valor1.to_i + @valor2.to_i
	end
end

def resultado
	if self.suma == 21
		"Gano"
	else
		"Perdio"
	end
end

end