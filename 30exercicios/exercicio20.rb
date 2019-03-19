#Faça um algoritmo que leia um valor de conta de restaurante, representando o gasto realizado pelo cliente e
#imprima o valor total a ser pago, considerando que o restaurante cobra 10% para o garçom.
puts "digite o valor conta de restaurante?"
conta = gets.to_f;
total = (conta*1.1).to_i;
puts " restaurante cobra 10% para o garçom, valor total a ser pago é #{total}?"
