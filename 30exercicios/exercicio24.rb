 #Entrar com um número no formato MCDU e imprimir separadamente: M C D U
  #(Exemplo: 2014, sairá 2000 + 0 + 10 + 4 = 2014 ). 

  puts "digite um numero inteiro?";
  numero =gets.to_s;
  separadamente = "";
  cont1 = 0;

  while(cont1<numero.length)
  cont1+=1
  cont2 = 0
  separadamente+= numero[cont1-1];   

     while(cont2<numero.length-(cont1+1)) #para artibuir "0" ate o fim do comprimeto da string
     cont2+=1
     separadamente +="0" 
     end

     if(cont1<numero.length-1) # sempara exe:"n1 + n2""
     separadamente+=" + ";
     end

  end

  puts "(Exemplo: #{numero},sairá #{separadamente})"
