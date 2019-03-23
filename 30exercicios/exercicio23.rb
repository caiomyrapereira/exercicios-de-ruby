=begin
Sabendo-se que o Kilowatt de energia custa um quinto do salário mínimo, faça um algoritmo que receba o valor do salário mínimo 
e a quantidade de kilowatts gasta por uma residência e calcule e imprima:
       - o valor em reais de cada kilowatt
       - o valor em reais a ser pago
       - o novo  valor  a ser pago por essa residência a partir de um desconto de 18%.
=end

puts "digite o valor do salário minimo?"
salario_minimo = gets.to_f;
puts "digite o quantidade de kilowatt gasto na sua residência?"
quantidade_kilowatts = gets.to_i;

valor_kilowatt = salario_minimo/5
total_preço = valor_kilowatt*quantidade_kilowatts #  valor_kilowatt vezes produto quantidade_kilowatts
novo_valor  = total_preço*(1-0.18);

puts " o valor em reais de cada kilowatt custa #{valor_kilowatt}reias"
puts "o  valor em reias a ser pago é #{total_preço}reias"
puts "o novo valor a se pago de um desconto 18% fica #{novo_valor}reias"
