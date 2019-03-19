#Faça um algoritmo que leia um valor de hora atual (h e min) 
#e informe quantos minutos se passaram desde o início do dia.

puts "digite a horas atual??"
hora  = gets.to_i;
puts "digite a minutos atual??"
minuto = gets.to_i;

total_minuto = minuto+(hora*60); 
puts "se passaram #{total_minuto}min desde o início do dia."
