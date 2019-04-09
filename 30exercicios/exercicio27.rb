#Cadastre o signo de  pessoas e informe em qual período elas nasceram

puts "digite o seu signo??"
signo = gets.chomp.to_s; # cadastrar  variavel signo com tipo string.
 
case signo
when "aries";
	puts "você nasceu entre 20 de março a 20 de abril"  
when "touro";
	puts "você nasceu entre 21 de abril a 20 de maio"
when "gemeos";
	puts "você nasceu entre 21 de maio a 20 de junho"
when "cancer";
	puts "você nasceu entre 21 de junho a 21 de julho"
when "leao";
	puts "você nasceu entre 22 de julho a 22 de agosto"
when  "virgem";
	puts "você nasceu entre 23 de agosto a 22 de setembro"
when "libra";
	puts "você nasceu entre 23 de setembro a 22 de outubro"
when "escorpiao"
	puts "você nasceu entre 23 de outubro a 21 de novembro"
when "sagitario";
	puts "você nasceu entre 22 de novembro a 21 de dezembro"
when "capricornio";
	puts "você nasceu entre 22 de dezembro a 21 de janeiro"
when "aquario";
	puts "você nasceu entre 21 de janeiro a 19 de fevereiro"
when "peixes";
	puts "você nasceu entre 20 de fevereiro a 20 de março"
else 
    puts "digitou errado o signo"
end
