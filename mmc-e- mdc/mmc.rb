#criando mmc q receba dois numero do tipo inteiro.
def primo(n) # se numero é primo returna true senao returna false 
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


def mmc(n1,n2) 
	fatore =2 #=>n1 e n2 é dividido por  fatores primo q resulta da forma inteiro.
	multiplicando_fatores = 1; #=> multiplicando todos fatores primos,ate ser tornar valor  mmc.
    
    
    while not((n1==1)&&(n2==1))#verificando se fatores é primo ,para dempois  n1 e n2 dividido por fatores, ate sobra 1.
    	 if(primo(fatore))
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

    return multiplicando_fatores #=>resutlado do múltiplo minimo comum 
end



  puts mmc(24,18) #->72
  puts mmc(5,6)#->30
