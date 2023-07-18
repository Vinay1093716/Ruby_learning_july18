#Base class
class Vehicle 

  #Overridden method
  def describe
    puts "This is vehicle class"
  end
end 

#Derived class of Vehicle
class Car < Vehicle 

  #Overriding method
  def describe
    puts "This is Car class which is deriving from vehicle class"
    super
  end
end 

#Derived class of vehicle
class Bus < Vehicle 

  #Overriding method
  def describe 
    puts "This is bus class which is deriving from vehicle class"
  end
end 

#object creation for Car class
obj1 = Car.new

#Method call using car object
obj1.describe

#object creation for Bus class
obj2 = Bus.new 

#Method call using bus object
obj2.describe
