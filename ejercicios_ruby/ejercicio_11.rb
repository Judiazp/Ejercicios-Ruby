#Escriba el código Ruby que verifique si un número dado es un impar entre 7 y 17 o no.

puts 'Ingrese un numero comprendido entre 7 y 17: '
n = gets.to_i

if n < 7
  puts 'Este numero esta fuera del rango solicitado'
elsif n > 17
  puts 'Este numero esta fuera del rango solicitado'
elsif n % 2 != 0
  puts 'Es impar'
else
  puts 'Es par'
end