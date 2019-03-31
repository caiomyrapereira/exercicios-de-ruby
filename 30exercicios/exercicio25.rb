=begin 
Usando o modelo do exercício anterior, cadastre um valor em binário (1 byte) e exiba-o em decimal. 
Demonstre a fórmula utilizada: (Ex.: 11111111   128  +  64 + 32 + 16 + 8 + 4 + 2 + 1 = 255
=end

binario = "01011110";
soma_numero=0;
soma_caractere = "";
binario.length.times do |elem |
    if(binario[elem]=="1")
       soma_numero+=2**elem
      if(elem<binario.length-1)
	 soma_caractere+="#{2**elem} + "
      else
         soma_caractere+="#{2**elem}"
      end
    else
      if(elem<binario.length-1)
         soma_caractere+=" 0 + "
      else 
         soma_caractere+=" 0 "
      end
    end
end

puts "exe:#{binario} =>#{soma_caractere} =  #{soma_numero}"
