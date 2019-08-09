#Escriba el código Ruby que calcule la suma de los 50 primeros números naturales.


contador = 0
resultado = 0
for i in 0..50
  contador = contador + 1
  i + contador = resultado
  resultado += i
end

puts resultado