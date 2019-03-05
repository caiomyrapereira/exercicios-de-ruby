=begin
	Cadastrar 10 números inteiros e informar:
	Total de números pares
	Total de números ímpares
	Soma e média dos números pares
	Soma e média dos números ímpares
	Maior e menor número par
	Maior e menor número ímpar
=end
total_par = 0;
soma_par =0;
total_impar = 0;
soma_impar = 0;
maior_par,menor_par =0;
maior_impar,menor_impar =0;
(1..10).each{ |x|   #  vai começa pelo 1 repetir ate 10;
	puts "digite numero#{x}?";
    numero = gets.to_i;

    if(numero%2==0) then
    total_par+=1;
    soma_par += numero;

    	 if(numero >maior_par) then
    	 	maior_par = numero;
         end

         if(total_par==1)
         menor_par = numero
    	 elsif(numero<menor_par) then 
    	   menor_par = numero    
    	 end 

    else
    total_impar+=1;
    soma_impar += numero;

         if(numero >maior_impar) then
            maior_impar = numero;
         end

         if(total_impar==1)
         menor_impar = numero
         elsif(numero<menor_impar) then 
           menor_impar = numero    
         end


    end



}
puts "total de numero par #{total_par}";
puts "soma de numero par#{soma_par}";
puts "Maior e menor numero par é (#{maior_par},#{menor_par})";
puts "-------------------------------------------------------";
puts "total de numero impar #{total_impar}";
puts "soma de numero impar#{soma_impar}";
puts "maior e menor numero par é (#{maior_impar},#{menor_impar})";
