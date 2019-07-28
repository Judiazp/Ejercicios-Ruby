#21Escriba el código Ruby para verificar si un número es palíndromo.

puts 'Ingrese un numero: '
  n = gets.to_i

inverso = 0
aux = n
while aux != 0
    residuo = aux % 10
    aux /= 10
    inverso = inverso * 10 + residuo
end

if n == inverso
  puts 'Es palindromo'
  else
    puts 'No es palindromo'
end
