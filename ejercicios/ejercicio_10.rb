#Escriba el código Ruby que muestre la cantidad de números enteros
#pares e impares entre 1 y un número entero dado por teclado.

cantidadpar = 0
cantidadimpar = 0

puts 'Ingrese un numero: '
n = gets.to_i

for i in 1..n
  if i % 2 == 0
    cantidadpar = cantidadpar + 1
  elsif i % 2 != 0
    cantidadimpar = cantidadimpar + 1
  end
end

puts cantidadpar
puts cantidadimpar