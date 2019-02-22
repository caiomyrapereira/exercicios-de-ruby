=begin 5)	Entrar com dois números inteiros e imprimir a seguinte saída:
Dividendo:
Divisor:
Quociente:
Resto:
=end

puts "digite o primeiro numero";
dividendo = gets.to_i;
puts "digite o segundo numero";
divisor =gets.to_i;
resto = dividendo%divisor;
quociente = (dividendo-resto)/divisor

puts "Dividendo :#{dividendo}";
puts "divisor   :#{divisor}";
puts "quociente :#{quociente}";
puts "resto     :#{resto}";
