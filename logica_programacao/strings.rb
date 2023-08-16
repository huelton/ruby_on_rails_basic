# Strings
puts 'hello world2'.upcase # retona todos caracteres maiusculos da String
puts 'hello world3'.capitalize # retorna primeiro caracter maiusculo da primeira palavra da String
puts 'Hello'.size # tamanho da String
puts 'Hello'.delete("e") # remove letras
puts 'Hello World'.gsub(' ', '-') # altera caracter dentro da String
puts 'Hello Mundo'.gsub('Mundo', 'World') # altera caracteres dentro da String

#interpolacao
course_type = "Programacao"
puts "Curso de #{course_type} #{ 2 + 2 }"

course_type << course_type   # adiciona o valor a variavel course_type
puts "Curso de #{course_type} " 

# SImbol
# valor Imutavel
cont = :contentImutable;
puts cont

#Nulo - nil

word = "palavra"
puts word[1] # posição de um array
puts word[7] # não tem a posição é retorna nullo nil

