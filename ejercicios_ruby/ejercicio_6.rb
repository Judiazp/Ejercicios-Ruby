#Escriba el código Ruby que calcule la suma de los 50 primeros números naturales.


contador = 0

for i in(0..50)
  puts "#{i} + #{contador}= #{i + contador}"
  contador = contador + 1
end