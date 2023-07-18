#array
arr=[9,3,7,2,1,8,6,4,5]

#size of the array
puts "No of elements in the array is: #{arr.size}"

#add element to last index of the array"
arr.push(10)

#iterating using each
arr.each do |i|
  puts i
end

#delete the element at index 6
puts "The element deleted at index 6 is: #{arr.delete_at(6)}"

#add element at the beginning of the array
arr.unshift(11)

#Iterating using map(Transformation)
arr.map do |i|    
  i=i*2 
  puts i       
end

#removes the element from last index of array
puts "The popped element of the array is: #{arr.pop}"

#sorts the array in ascending order
puts "The sorted order of the array is: #{arr.sort}"

#reverse the array
puts "The reverse order of the array is: #{arr.reverse}"

#check whether element 5 is there in array or not
puts arr.include?(5)

#deletes the element from the starting index of the array
puts "The deleted element from the starting index of array is: #{arr.shift}"