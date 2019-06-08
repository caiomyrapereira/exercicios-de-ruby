


def primo(n) 
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


def mdc(n1,n2)
   fatore = 2;
   multiplicando_comum = 1;
   while not((n1==1)&&(n2==1))
   
        if(primo(fatore))
        
             if((n1%fatore == 0)&&(n2%fatore == 0))
              n1/=fatore 
              n2/=fatore
              multiplicando_comum*=fatore
             elsif(n1%fatore==0)
              n1/=fatore
             elsif(n2%fatore==0)
              n2/=fatore
             else
              fatore+=1
             end
             
        else
        
        fatore+=1
        
        end
   end
   
   return  multiplicando_comum;

end



puts mdc(160,12) ##=>4
