=begin 
 Armazene os lados de um triângulo e verifique qual tipo ele é:
- equilátero (3 lados iguais); 
- isósceles (2 lados iguais); 
- escaleno (3 lados diferentes). 
Obs.: para formar um triângulo nenhum dos lados pode ser igual a zero e um lado não 
pode ser maior do que a soma dos outros dois.
=end

puts "digite o primeiro lado do triangulo";
cateto1 = gets.to_i;
puts "digite o segundo lado do triangulo";
cateto2 = gets.to_i;
puts "digite o terceiro lado do triangulo";
cateto3 = gets.to_i;
if (cateto1>0) && (cateto2>0) && (cateto3>0) then
if not(cateto1>cateto2+cateto3) && not(cateto2>cateto1+cateto3) && not(cateto3>cateto1+cateto2) then
if (cateto1 == cateto2) && (cateto2==cateto3) then
	puts "equilátero (3 lados iguais)";
elsif (cateto1 == cateto2) || (cateto2 == cateto3) || (cateto3 == cateto1) then
	puts "isósceles (2 lados iguais)";
   else 
	puts "escaleno (3 lados diferentes)";

end
   else 
    puts " não pode ser maior do que a soma dos outros dois."
end

else 
   puts "os lado do triangulo não pod ser negativo"
end
