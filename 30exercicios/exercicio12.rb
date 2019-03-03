#Entrar com os valores dos catetos de um triângulo retângulo e imprimir a hipotenusa. 


puts "digite o primeiro cateto";
cateto1 = gets.to_i;
puts "digite o segunda cateto";
cateto2 = gets.to_i;

hipotenusa = Math.sqrt(cateto1**2+cateto2**2);

puts "resultado da hipotenusa: #{hipotenusa}";
