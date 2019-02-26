#	Entrar com um ângulo em graus e imprimir: seno, cosseno e tangente deste ângulo.

 puts "digite o angulo em graus";
angulo =gets.to_f;
seno =Math.sin(angulo);
cosseno = Math.cos(angulo);
tangente = Math.tan(angulo);
puts "#{angulo}graus, resultado do seno é #{seno}"; 
puts "#{angulo}graus,resultado do cosseno é #{cosseno}";
puts "#{angulo}graus,resultado do tangente é #{tangente}";
