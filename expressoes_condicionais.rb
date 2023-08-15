# EXPRESSOES CONDICIONAIS
# if

a =  1
if a > 0
    puts 'verdadeiro'
end

#em uma linha
puts 'Ok' if a == 1

#unless - a menos que 


#Nesse caso não imprime os dados
puts 'Ok' unless a == 1

# if - else

idade =  17

if idade > 17
    puts 'maior de idade'
else 
    puts 'menor de idade'
end

# Operador ternario

puts (idade >= 18 ? 'maior de idade' : 'menor de idade')
puts "#{idade >= 18 ? 'maior' : 'menor'} de idade"

nome = 'Lucas'

if nome != 'Pedro'
    puts 'Autorizado'
else
    puts 'Não Autorizado'
end

unless nome == 'Pedro'
    puts 'Autorizado'
else
    puts 'Não Autorizado'
end

autorizado = nome == 'Pedro'

if !autorizado
    puts 'Não Autorizado'
else
    puts 'Autorizado'
end