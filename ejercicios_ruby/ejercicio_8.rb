#13Escriba el código Ruby que muestre la cantidad de números enteros pares entre 1 y 200.

cantidad_pares = 0

for i in 1..200
  if (i % 2 == 0)
  cantidad_pares = cantidad_pares + 1
  end
end
puts cantidad_pares