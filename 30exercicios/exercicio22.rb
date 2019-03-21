# Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um funcionário.
#  Calcule e imprima quantos salários mínimos ganha o funcionário.

puts "digite o salario mínimos na sua cid??"
salario_minimo = gets.to_f;
puts "digite seu salario bruto?"
salario_bruto  = gets.to_f;
total = salario_bruto/salario_minimo;
puts "vc ganha total de #{total} salários mínimos."
