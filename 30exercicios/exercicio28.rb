=begin Crie um programa que receba a idade e o sexo de 5 pessoas. O sistema deverá informar:
a) Quantos são maiores de idade;
b) Quantos são meninos e quanta são meninas..
=end


 m =f =0 #masculino e feminino iniciando  com zero
 qtd_maiores = 0 #quantidade de maiores de idade iniciando com zero
5.times do  |x| 
	puts "//// pessoa #{x+1} ////"
    puts "digite a idade??"
	idade = gets.to_i;
	puts "digite o sexo:(m) ou (f)??"
	sexo  = gets.chomp;
    
    if(idade>=18)
    	qtd_maiores+=1
    end  

	if(sexo == "m")
	 m+=1
	elsif(sexo == "f")
	 f+=1
	end
end

puts "maiores de idade:#{qtd_maiores}"
puts "masculino:#{m},feminino:#{f}"
