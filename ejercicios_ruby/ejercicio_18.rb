#Escriba el código Ruby que genere un arreglo con 10 números enteros aleatorios y devuelva el mayor
#número de dicho arreglo.


arreglo = (1..10).to_a
numero_mayor = arreglo[0]

 for i in 0..arreglo.length-1

  arreglo[i] = rand(10)

  print arreglo[i]

end

for j in 0..arreglo[i]

  if arreglo[j] > numero_mayor

    numero_mayor = arreglo[j]

  end

end

puts
puts numero_mayor