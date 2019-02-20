#	Cadastrar 1 número inteiro e informar se ele é par ou ímpar.

puts "digite um numero natural??";
numero = gets.to_i;

if (numero%2==0) then
 puts "numero:#{numero} é par";
else
 puts "numero:#{numero} é impar";
end
