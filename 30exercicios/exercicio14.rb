=begin 
cadastrar números inteiros e informar quais são divisíveis por: 2, 3, 4, 5, 6, 7, 8, 9 e 10. 
Exemplo: Se o usuário digitar 12 o sistema deverá informar que é divisível por 2, 3, 4 e 6.
=end


puts "digite um numero inteiro??"
numero = gets.to_i;
(2..10).each{ |divisivel| # repetição  2  ao 10;

 if(numero%divisivel==0) then

 	puts "o numero #{numero} é divisivel por #{divisivel}."; 

 end

};
