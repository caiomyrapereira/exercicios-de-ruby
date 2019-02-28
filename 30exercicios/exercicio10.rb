#Entrar com o número e a base em que se deseja calcular o logaritmo desse número e imprimi-lo.
puts "digite base do logaritmo q deseja??";
base = gets.to_f;
puts "digite numero q deseja calcular logaritmo??";
numero = gets.to_f;
resultado_logaritmo = Math.log(numero,base);
puts "resultado do logaritmodebase#{base}(#{numero}) é igual a #{resultado_logaritmo}";
