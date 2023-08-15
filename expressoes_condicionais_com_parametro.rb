# EXPRESSOES CONDICIONAIS
nome =  ARGV.first
senha = ARGV[1]

# || => or
# && => and

autorizado = (nome == 'lucas' || nome == 'pedro') && senha == 'super_secreta'

if autorizado
    puts 'Autorizado'
else
    puts 'Não Autorizado'
end