#20Escriba el código Ruby  que diga cuántos números primos hay por debajo de un número dado.

puts 'Ingrese un numero: '
n = gets.to_i
divisor = 2
numeros_primos = 0
while divisor <= n-1
  r = n % divisor
  if r == 0
    #puts 'No es primo'
    #break
    if divisor == n-1
     #puts 'Si es primo'
      #break

    end
    numeros_primos = numeros_primos + 1
  end
  divisor = divisor + 1
end

puts numeros_primos
