#Escriba el pseudocódigo y el código Ruby que, dado un número, deduzca si está entre
#10 y 100,ambos inclusive, y devuelva el valor lógico según el caso.

a = 10
b = 100

puts 'Ingrese un número: '

v = gets.to_i

if v > 10 && v < 100
  puts "#{v} Si esta entre 10 y 100"
  puts v > 10 && v < 100
else
  puts "#{v} No esta entre 10 y 100"
 	puts v > 10 && v < 100
end
