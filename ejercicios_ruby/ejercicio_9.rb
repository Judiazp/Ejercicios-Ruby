#Escriba el código Ruby que muestre la cantidad de números enteros impares entre 1 y 200.

cantidadimpar = 0

for i in 1..200
  if i % 2 != 0
    cantidadimpar = cantidadimpar + 1
  end
end
puts cantidadimpar