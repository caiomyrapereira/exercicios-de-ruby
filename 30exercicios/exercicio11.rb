=begin	 Entrar com um número e imprimir a seguinte saída:
     NUMERO:
     QUADRADO:
     RAIZ QUADRADA:
=end

puts "digite o numero??";
numero = gets.to_i;
numero_levandoquadrado = numero**2;
numero_raizquadrado = Math.sqrt(numero);

puts "#{numero}^2: #{numero_levandoquadrado}";
puts "raiz quadrado de #{numero} : #{numero_raizquadrado}";
