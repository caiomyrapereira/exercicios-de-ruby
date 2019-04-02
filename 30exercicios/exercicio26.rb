=begin
Escreva um programa que receba o valor de um veículo e calcule o valor para pagamento à vista, 
sabendo que os descontos são dados em função do valor total das compras, sendo:
			
Preço	Desconto
Acima de 30.000	14,05 %
Até 30.0000	11,75 %
Até  15.000	10 %
Outros	5%
=end

puts "digite o valor do veículo??"
valor_veiculo = gets.to_f;
if(valor_veiculo > 30000)
    pagamento_vista =valor_veiculo*(1-0.1405); 
	  puts "desconto de 14,05% ,o valor pagamento á vista é #{pagamento_vista}Reias"
else
    if(valor_veiculo<=30000) && (valor_veiculo>15000) 
       pagamento_vista =valor_veiculo*(1-0.1175); 
	     puts "desconto de 11,75%, o valor pagamento á vista é #{pagamento_vista}Reias"
	elsif (valor_veiculo == 15000) 
	     pagamento_vista =valor_veiculo*(1-0.1); 
	     puts "desconto de 10% ,o valor pagamento á vista é #{pagamento_vista}Reias"
	else
	     pagamento_vista =valor_veiculo*(1-0.05); 
	     puts "desconto de 5% ,o valor pagamento á vista é #{pagamento_vista}Reias"
    end
end
