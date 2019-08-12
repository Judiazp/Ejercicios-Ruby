#28Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios y devuelva
#el arreglo con sus valores ordenados de menor a mayor.

arreglo = []

for i in 0..5-1
  arreglo << rand(5)+1
end

puts
print arreglo
puts
aux = 0
for j in 0..arreglo.length-1
  if j != arreglo.length-1
    if arreglo[j] <= arreglo[j+1]
      aux = arreglo[j]
      arreglo[j] = arreglo[j+1]
      arreglo[j+1] = aux
    end
  end
end
puts
print arreglo