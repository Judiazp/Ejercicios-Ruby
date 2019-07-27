#22Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios.

arreglo = (1..20).to_a


for i in 0..arreglo.length - 1
  arreglo[i] = rand(20)
  puts arreglo[i]
end

