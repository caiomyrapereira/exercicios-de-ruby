
class Numero

   def self.primo(numero)

   	  cont = (1..numero).to_a;
      divisiveis  = cont.select{ |item|

        numero % item == 0

      }

     !(divisiveis.size>2) 
   	  

   end


end
