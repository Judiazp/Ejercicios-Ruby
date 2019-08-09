#Escriba el código Ruby que muestre la cantidad de números enteros impares entre 1 y 200.

cantidad_impar = 0

for i in 1..200
  if i % 2 != 0
    cantidad_impar = cantidad_impar + 1
  end
end
puts cantidad_impar