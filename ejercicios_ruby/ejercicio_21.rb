#26Escriba el código Ruby que genere una lista de números aleatorios
#y devuelva el promedio, el valor mínimo y el valor máximo.

 arreglo = (1..10).to_a
numero_mayor = 0
numero_menor = 0
for i in 0..arreglo.length-1
  arreglo[i] = rand(10)
  print arreglo[i]
end

for j in 0..arreglo[i]
  if arreglo[j] < numero_menor
    numero_menor = arreglo[j]
  end
end

for j in 0..arreglo[i]
  if arreglo[j] > numero_mayor
    numero_mayor = arreglo[j]
  end
end

suma = 0
x = 0
while x < arreglo.length
  suma = suma + arreglo[x]
  x = x + 1
end
promedio = suma / arreglo.length

puts
puts numero_menor
puts numero_mayor
puts promedio