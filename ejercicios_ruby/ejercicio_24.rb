arr = []

for i in 0..4
  repetido = false
  numero_random = rand(5)+1
  if arr.size != 0
    loop do
      while j < arr.length-1
        if arr[j] == numero_random
          puts arr[j]
          repetido = true
          numero_random = rand(5)+1
        else
          repetido = false
        end
      end
      break if repetido == false
    end
  end

 if arr.size == 0 || repetido == false
  arr << numero_random
 end
end

print arr




# for h in 0..arr.length-1
#   actual = arr[h]
#   for j in 0..arr.length-1
#     next if h == j
#     if arr[j] == actual
#       puts "El elemento repetido es #{arr[j]} en el inidice #{h} y #{j}"
#     end
#   end
# end


# solución wilbert

# arr = []

# for i in 0..4
#   repetido = false
#   numero_random = rand(5)+1
#   if arr.size != 0
#     loop do
#       j=0
#       while j <= arr.length-1
#         if arr[j] == numero_random
#           repetido = true
#           numero_random = rand(5)+1
#           break
#         end
#         if j <= arr.length-1
#           repetido = false
#         end
#         j += 1
#       end
#       break if repetido == false
#     end
#   end

#  if arr.size == 0 || repetido == false
#   arr << numero_random
#  end
# end

# puts "el array es = #{arr}"


