#Escriba el pseudocódigo y el código Ruby para calcular el área de un círculo, dado su diámetro

area = 0
pi = 3.14

puts 'Ingrese el valor del diametro del circulo: '
diametro = gets.to_i

area = (pi / 4) * diametro**2

puts "El area del circulo es: #{area}"