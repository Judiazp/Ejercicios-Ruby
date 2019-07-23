#Escriba el código Ruby para calcular la sumatoria desde uno (1) hasta un número dado.

contador = 1

puts 'Ingrese un digito: '
n = gets.to_i

for i in 1..n
  puts "#{i} + #{contador} = #{i + contador}"
  contador = contador + 1
end
