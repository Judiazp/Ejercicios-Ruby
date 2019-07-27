#21Escriba el código Ruby para verificar si un número es palíndromo.


puts 'ingrese un numero de tres digitos: '
  n = gets.chomp

  if n[0] == n[-1]
    puts 'Es palindromo'
  else
    puts 'No es palindromo'
  end

