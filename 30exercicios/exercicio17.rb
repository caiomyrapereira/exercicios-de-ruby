=begin	
Ler uma temperatura em graus Centígrados e apresentá-la convertida em graus Fahrenheit.
A fórmula de conversão é: F  (9*C+160)/5. Onde F é a temperatura em Fahrenheit e C é a temperatura em Centígrados.	
=end

puts "digite a temperatura em graus centigrados??"
c = gets.to_f;
f= (9*c+160)/5;
puts "convertida em graus Fahrenheit é #{f}";
