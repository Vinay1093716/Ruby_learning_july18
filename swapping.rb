
#Swapping function using 3rd variable
def swap(a,b)       
  temp = a          
  a = b 
  b = temp 
  return a, b       
end 
  
#Function call
puts "Swapped values by using 3rd variable are: #{swap(3, 4)}"
  
x = 3 
y = 4 
  
#Swapping without using 3rd variable
x, y = y, x
  
#Display output
puts "Swapped values without using 3rd variable are: #{x},#{y}"

#d = (b > a ? b : a)
#d > c ? d : c