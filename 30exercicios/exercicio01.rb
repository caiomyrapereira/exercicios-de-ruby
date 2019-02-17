=begin
1) Efetuar o cálculo do salário líquido de um trabalhador baseando-se na estrutura abaixo:
Salário Bruto Descontos Salário Líquido
<=1000, 3%, ?
<=2000 5%, ?
<=3000 7,5%, ?
<=5000 10%, ?
>5000 12,5%, ?
O sistema deverá informar os valores de desconto e salario_liquido a partir do salario_bruto fornecido pelo usuário.
=end

puts "digite seu  salario bruto";
salario_bruto = gets.to_f #to_f para converte para tipo float.
salario_liquido = 0;
if (salario_bruto<=0) then
puts "salario bruto não pod ser igual a zero nem negativo";
elsif (salario_bruto<=1000) then
	salario_liquido = salario_bruto-(salario_bruto*3/100)
    puts "desconto de 3%, seu salario_liquido é #{salario_liquido}";

elsif (salario_bruto<=2000) then
	salario_liquido = salario_bruto-(salario_bruto*5/100)
    puts "desconto de 5%, seu salario_liquido é #{salario_liquido}";
elsif(salario_bruto<=3000) then
	salario_liquido = salario_bruto-(salario_bruto*7.5/100)
    puts "desconto de 7,5%, seu salario_liquido é #{salario_liquido}";
elsif (salario_bruto<=5000)  then
	salario_liquido = salario_bruto-(salario_bruto*1/10)
    puts "desconto de 10%, seu salario_liquido é #{salario_liquido}";
else
	salario_liquido = salario_bruto-(salario_bruto*12.5/100)
    puts "desconto de 12%, seu salario_liquido é #{salario_liquido}";
  	  
end
