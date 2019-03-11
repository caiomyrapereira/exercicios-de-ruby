
=begin Construir um algoritmo que efetue o cálculo do salário líquido de um professor.
 Sabendo os dados: valor da hora aula, n° de aulas dadas no mês e percentual de desconto do INSS. 
vh = valor hora aula,pd = percentual de desconto ,sb = salário bruto,td = total de desconto,
sl = salário líquido,ht = horas trabalhadas no mês.
=end

puts "digite valor da hora aula?";
vh =gets.to_f;
puts "digite horas trabalhadas no mês?";
ht =gets.to_f;
puts "digite o percentual de desconto %";
pd =gets.to_f;


sb  = vh*ht;         #salario bruto.
td = sb*(pd/100);    #total de desconto
sl = sb-td;          #salario liquido


puts "seu salário bruto é #{sb}Reias";
puts "total de desconto:#{td}Reias";
puts "seu salário liquido é #{sl}Reias";
