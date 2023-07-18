class Parent 
    
  #Intialize method(constructor)
  def initialize(x, y)
    @a = x 
    @b = y 
  end  
    
  #Getter method
  def get_a 
    @a          
  end 

  #Getter method
  def get_b 
    @b       
  end 
end 

#Object creation
obj = Parent.new(5, 10)

#method call using object
puts "The value of a is: #{obj.get_a}" 
puts "The value of b is: #{obj.get_b}"