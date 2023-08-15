# EXPRESSOES CONDICIONAIS - CASE
tempo_atual =  ARGV.first.to_i

case tempo_atual
when 0..45 then puts 'Primeiro Tempo'
when 46..90 then puts 'Segundo Tempo'
else puts 'Tempo Invalido'
end
