#Calcular e apresentar o valor do volume de uma lata de óleo,
# utilizando a fórmula: VOLUME  3.14159*R2*ALTURA.

puts "digite raio de uma lata de oléo em cm??";
raio = gets.to_f;
puts "digite altura da lata de oléo  em cm??";
altura = gets.to_f;

volume = Math::PI*2*raio*altura; #(Math::PI) é o valor do pi

puts "o valor do volume da lata de oléo é #{volume}cm";

