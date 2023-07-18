#method with arguments
def rectangle_area(length, breadth)
  length * breadth
end 

#method with no arguments
def rectangle
  length = 20 
  breadth = 30 
  length * breadth
end 

#method with default arguments
def rectangle1(length = 15, breadth = 25)
  length * breadth
end 

#arguments method call
puts "The arguments method whose area of the rectangle is: #{rectangle_area(10, 20)}"

#no arguments method call
puts "The no arguments method whose area of the rectangle is: #{rectangle}"

#default arguments method call
puts "The default arguments method whose area of the rectangle is: #{rectangle1}"

