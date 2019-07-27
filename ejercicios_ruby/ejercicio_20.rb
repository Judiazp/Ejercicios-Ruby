#25Escriba el código Ruby que genere un arreglo con 10 números enteros aleatorios y devuelva
#el promedio de todos los valores de dicho arreglo.

arreglo = (1..10).to_a

for i in 0..arreglo.length-1
  arreglo[i] = rand(10)
  print arreglo[i]
end
suma = 0
x = 0
while x < arreglo.length
  suma = suma + arreglo[x]
  x = x + 1
end
promedio = suma / arreglo.length
puts
puts suma
puts promedio