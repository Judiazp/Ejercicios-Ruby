#28Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios y devuelva
#el arreglo con sus valores ordenados de menor a mayor.

arreglo = (1..5).to_a
numero_mayor = 0
for i in 0..arreglo.length-1
  arreglo[i] = rand(5)
  print arreglo[i]
end
aux = []
 numero_mayor = 0
 numero_menor = 0
for j in 0..arreglo[i]
  if arreglo[j] > numero_mayor
    numero_mayor = arreglo[j]
  elsif arreglo[j] < numero_menor
    numero_menor = arreglo[j]
  end
end
puts
puts numero_menor
puts numero_mayor


