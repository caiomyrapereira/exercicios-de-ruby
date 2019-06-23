
class Numero

   def self.primo(n)

   	 divisíveis = 0       
     cont = 0
     while(cont<n)

   	   cont+= 1;
   	   if(n%cont == 0)
          divisíveis+=1
   	   end

     end

     if(divisíveis>2) 
   	   return false
     else
   	 return true
     end

   end


end