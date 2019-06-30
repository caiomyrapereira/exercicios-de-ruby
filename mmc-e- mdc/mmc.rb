#criando mmc 

require_relative "primo"


def mmc(n1,n2) 
	fatore =2 
	multiplicando_fatores = 1
    

    
    while not((n1==1)&&(n2==1))
    	 if(Numero.primo(fatore))
            if((n1%fatore == 0)&&(n2%fatore == 0))
             n1/=fatore 
             n2/=fatore
             multiplicando_fatores*=fatore
            elsif(n1%fatore==0)
             n1/=fatore
             multiplicando_fatores*=fatore
            elsif(n2%fatore==0)
             n2/=fatore
             multiplicando_fatores*=fatore
            else
             fatore+=1
            end
        else
          fatore+=1
    	end

        
    end

    return multiplicando_fatores 

end

  puts mmc(24,18) #->72
  puts mmc(5,6)#->30
