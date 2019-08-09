#Escriba el código Ruby que reciba un número entero, deduzca si es par y retorne el valor lógico según el caso.

puts 'Ingrese un numero entero: '
 numero = gets.to_i
if numero % 2 == 0
  puts 'par'
  puts true
else
  puts 'Impar'
  puts false
end