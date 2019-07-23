#19Escriba el código Ruby  que, dado un número, diga si es primo o no.



puts 'Ingrese un numero: '
n = gets.to_i
divisor = 2
while divisor <= n-1
  r = n % divisor
  if r == 0 || divisor == n-1
    puts 'No es primo'
  break
  else
    puts 'Si es primo'
    break
  end
  divisor = divisor + 1
end
