=begin Cadastre o preço do dólar. 
Depois exiba o valor proporcional (unitário e total) para os produtos abaixo:

Produto	 R$    |valor_x R$|	Quantidade |total R$ 
Bala	 0,15    |	      |  30        |
Biscoito 2,30  |	      |  10        |
Pirulito 0,50  |	      |  100       |
=end

puts "digite o preço do dolar"
dolar = gets.to_f;
 
nome_produtos = ["bala","biscoito","pirulito"] 
preco_produtos = [0.15,2.30,0.50]
quantidade =[30,10,100]

valor_x =[]
total = []

puts "//////////////////////////////////////////////////"

3.times do  |x|
	valor_x.push(preco_produtos[x]/dolar)
	total.push(quantidade[x]*valor_x[x] )

		puts"#{nome_produtos[x]} - #{preco_produtos[x]}Reias| #{valor_x[x]}Dolar | #{quantidade[x]} Quantidade |total: #{total[x]}Dolar"
end
