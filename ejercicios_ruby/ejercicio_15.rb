#20Escriba el código Ruby  que diga cuántos números primos hay por debajo de un número dado.

puts 'Ingrese un numero: '
n = gets.to_i
numeros_primos = -1
for i in 1..n
  j = i
  contador = 0
  for j in 1..i
    if i % j == 0
      contador = contador + 1
    end
  end
    if contador > 2
     else
       numeros_primos += 1
    end
end
puts numeros_primos