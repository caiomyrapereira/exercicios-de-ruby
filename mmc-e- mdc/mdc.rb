
require_relative "primo"


def mdc(n1,n2)
   fatore = 2;
   multiplicando_fatore_comum = 1;

   while not((n1==1)&&(n2==1))
   
        if(Numero.primo(fatore))
        
             if((n1%fatore == 0)&&(n2%fatore == 0))
              n1/=fatore 
              n2/=fatore
              multiplicando_fatore_comum*=fatore
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
   
   return  multiplicando_fatore_comum;

end



puts mdc(160,12) ##=>4
