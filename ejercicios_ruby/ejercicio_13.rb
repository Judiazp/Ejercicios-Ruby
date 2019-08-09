#18Escriba el código Ruby que, dado un número, devuelva su factorial.

contador = 0

puts 'Ingrese un numero: '
numero = gets.to_i
for i in 2..numero
  contador = contador + 1
  numero *= contador
end
puts numero

