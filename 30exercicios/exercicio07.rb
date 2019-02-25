=begin Entrar com quatro números e imprimir a média ponderada, sabendo-se que os pesos
 são respectivamente: 1,2,3 e 4.
=end
pesos = [1,2,3,4];
somaPeso = 0 # soma de todo pesos
cont = 0  
numeroDigitado = 0 
total = 0  # somando senquencia de  numerodigitado  * pesos[cont]
mediaPonderada=0 # resultado final = total/somaPeso

while(cont<=3)
     puts "digite o numero"
	 numeroDigitado=gets.to_i;
	 total+=numeroDigitado*pesos[cont];
	 somaPeso+=pesos[cont]
	 cont+=1;
end

mediaPonderada = total/somaPeso;
puts "a média ponderada é #{mediaPonderada}";
