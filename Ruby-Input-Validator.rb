def verificar_utilizador
  print "Qual é o seu nome? "
  nome = gets.chomp

  if nome.length > 50
    puts "Erro, nome muito comprido. Escreva um nome mais curto."
    return
    nome = gets.chomp
  end

  if nome =~ /[?|)(*&¨%$@!|:]/
    print "Esse nome não é aceitável, por favor coloque outro."
  else
    puts "Nome compatível!"

    print "Escreve a tua idade: "
    idade = gets.chomp.to_i

    if idade < 18
      puts "Você é menor de idade."
    else
      puts "Você é maior de idade."
    end
  end
end
