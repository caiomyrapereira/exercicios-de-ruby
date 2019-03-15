=begin	Ler dois valores para as variáveis A e B,
 efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B 
 e que a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
  (Obs.: Use uma variável auxiliar).
=end


puts "digite um numero na variáve A??"
a = gets.to_i;
puts "digite um numero na variáve B??"
b = gets.to_i;

auxiliar = a;
a = b;
b = auxiliar;

puts "valor do A:#{a}";
puts "valor do B:#{b}";
