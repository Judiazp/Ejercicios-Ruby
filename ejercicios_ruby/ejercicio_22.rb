#Escriba el código Ruby para verificar si un texto es palíndromo

puts 'ingrese una palabra: '
  texto = gets.chomp

if texto[0] == texto[-1]
    puts 'Es palindromo'
else
    puts 'No es palindromo'
end

