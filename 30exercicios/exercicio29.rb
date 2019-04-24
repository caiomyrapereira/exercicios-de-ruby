#Crie um sistema que receba o preço de custo de produtos e a quantidade comprada.
# No final deverá ser exibido o valor de venda. 

puts "digite o preço do produtos em Reias?"
preco_produtos = gets.to_f
puts "digite a quantidade comprada?"
quantidade = gets.to_i
valor_total = preco_produtos*quantidade;

puts "o total da venda $#{valor_total}Reais"
