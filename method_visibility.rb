#Base class
class Parent 

  #private method
  private 
  def method1
    puts "This is private method"
  end 

  #Protected method
  protected 
  def method2 
    puts "This is protected method"
  end 
  
  #public method
  public 
  def method3 
    puts "This is public method"
  end 
end 

#Derived class
class Child < Parent    
  
   #by default method(method4) is public in ruby
   def method4 
     #calling private method
     method1
     #calling protected method
     method2 
   end 
end 

#Object creation for child
obj=Child.new 

#method call
obj.method4 

#method call
obj.method3