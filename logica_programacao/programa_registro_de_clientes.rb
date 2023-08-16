# PROGRAMA REGISTROS DE CLIENTES

clientes = {
    1 => {nome: 'Lucas', data_de_cadastro: '09/08/2023', cidade: 'Santo Andre-SP'} ,
    2 => {nome: 'Pedro', data_de_cadastro: '12/08/2023', cidade: 'São Paulo-SP'}, 
    3 => {nome: 'Fabio', data_de_cadastro: '14/08/2023', cidade: 'Rio de Janeiro-RJ'}
}

id_do_cliente = ARGV.first.to_i

puts "Buscando informações do cliente ##{id_do_cliente}..."
sleep 3 # dormir por 3 segundos

cliente  = clientes[id_do_cliente]

if cliente != nil 
    puts "Nome: #{cliente[:nome]}"
    puts "Data de cadatro: #{cliente[:data_de_cadastro]}"
    puts "Cidade: #{cliente[:cidade]}"
    puts 
    puts "Programa Finalizado. "
else 
    puts "Cliente não encontrado!"
end