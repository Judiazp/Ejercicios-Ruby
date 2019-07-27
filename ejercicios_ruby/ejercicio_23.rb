#28Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios y devuelva
#el arreglo con sus valores ordenados de menor a mayor.

arreglo = (1..5).to_a

for i in 0..arreglo.length-1
  arreglo[i] = rand(5)
  print arreglo[i]
end
aux=0
for j in 0..arreglo[i]-1
  if arreglo[j] < arreglo[j+1]
    aux=arreglo[i]
    arreglo[i]=arreglo[j+1]
    arreglo[j+1]=aux

  end

end

puts arreglo