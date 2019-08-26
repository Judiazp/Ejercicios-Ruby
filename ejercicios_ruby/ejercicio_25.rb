arreglo = []

for i in 0..20-1
  arreglo << rand(20)+1
end

puts
print arreglo
puts
aux = 0
for h in 0..arreglo.length
  for j in 0..arreglo.length-1
    if j != arreglo.length-1
      if arreglo[j] <= arreglo[j+1]
        aux = arreglo[j]
        arreglo[j] = arreglo[j+1]
        arreglo[j+1] = aux
      end
    end
  end
end
puts
print arreglo