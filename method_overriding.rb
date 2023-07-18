#Base class
class Rectangle 

  #Initialize method(Constructor)
  def initialize(a, b)       
    @length = a           
    @breadth = b
  end 

  #overridden method
  def get_area
    @length * @breadth 
  end 
end 
  
#Derived class inheriting from parent
class Child < Rectangle

  #overriding method
  def get_area
    area=@length * @breadth 
    puts "Area of the rectangle is: #{area}"
  end 
end 
  
#Object creation for derived class
obj=Child.new(10, 20)

#Method call
puts obj.get_area