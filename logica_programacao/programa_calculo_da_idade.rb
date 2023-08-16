# PROGRAMA QUANTOS ANOS A PESSOA TEM
ano_de_nascimento =  ARGV.first.to_i

idade = Time.now.year - ano_de_nascimento

puts "sua idade é #{idade} #{ idade == 1 ? 'ano' : 'anos'}"

