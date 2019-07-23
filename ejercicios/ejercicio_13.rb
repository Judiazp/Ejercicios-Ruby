#18Escriba el código Ruby que, dado un número, devuelva su factorial.

contador = 0

puts 'Ingrese un numero: '
n = gets.to_i
for i in 2..n
  contador = contador + 1
  n = n * contador
end
puts n


