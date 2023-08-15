# ESTRUTURA DE DADOS
# array

array = [3,5,1,6,7]
puts array
puts "------"
puts array.sort  # ordena o array
puts "------"
puts array.reverse  # inverte o array
puts "------"
puts array.sort.reverse  # ordena e inverte o array
puts "------"
array << 2 # insere elementos no array
array << 6 # insere elementos no array
puts array.sort  # ordena o array
puts "------"
puts array.uniq  # remove valores repetidos no array
puts "------"

puts array.count  # retorna o total de elemento dentro do array
puts "------"
numeros = [1,2,3,4,5,6,7,8,9,10] # lista numeros de 1  a 10
numeros.filter!(&:odd?) # Mantem apenas numeros impares
puts numeros.count  # retorna o total de elemento dentro do array
puts "------"

#hash
hash = { primeiro_nome: "Huelton", ultimo_nome: "Santos" } # inserindo dados no hash parecido com o Json 
puts hash
puts hash[:primeiro_nome] # retorna o dado atraves de uma chave
puts hash[:ultimo_nome] # retorna o dado atraves de uma chave
puts hash.keys # retorna todas as chaves 
puts hash.values # retorna todas os valores
puts hash.count #retorna o total de elemento dentro do hash