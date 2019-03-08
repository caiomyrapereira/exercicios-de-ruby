=begin
	Faça um programa para determinar o consumo médio de gasolina de um automóvel (quilômetro rodado por litro de gasolina), 
	será fornecido o total de quilômetros percorridos pelo automóvel e o total em R$ de combustível gasto,
	 no qual o litro de gasolina é R$ 2,69. Imprima o consumo médio por litro de gasolina, o valor do litro de gasolina,
	  o total de litros e o total em R$ gastos. 

=end

puts "diigite o total  quilômetros rodado ?"
quilometro = gets.to_f;
puts "diigite o total de combustivel gasto $?"
total_peco = gets.to_f;
Gasolina_peco  = 2.69 # a primeira letra masculina deixa valor constante.

total_litros = total_peco/Gasolina_peco;
consumo_medio = total_litros/quilometro;


puts "consumo medio por litro de gasolina é #{consumo_medio} ga/km";
puts "o valor do litro de gasolina é #{Gasolina_peco}Reais";
puts "o total de litros #{total_litros} e o  total em R$:#{total_peco}Reais";
