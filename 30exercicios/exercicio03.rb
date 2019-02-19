#Cadastrar 3 números inteiros (A, B e C) e exibi-los em ordem crescente. 

puts "digite numero a?"
 a=gets.to_i;
puts "digite numero b?"
 b=gets.to_i;
puts "digite numero c?"
 c=gets.to_i;
reserva = 0;
cont = false;
while cont == false

if (a<=b) && (b<=c) then
	cont = true;
else 
  if(a>b) then
 	reserva = a;
    a=b;
    b = reserva;
   end
  if (c<b) then
 	reserva = c;
 	c= b;
 	b=reserva;
  end
end

end

puts "a:#{a},b:#{b},c:#{c}"
