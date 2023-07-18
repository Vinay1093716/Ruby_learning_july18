class Parent  

    #class variable
    @@classvariable=0

    #initialize method(Constructor)
    def initialize(x,y)
        @a=x 
        @b=y 
        @@classvariable+=1
    end  

    def get_a 
        @a          
    end 

    def get_b 
        @b       
    end 

    def get_classvariable
        @@classvariable
    end
end 

#1st object creation
obj1=Parent.new(5,10)

#2nd object creation
obj2=Parent.new(25,30)

#1st object call
puts "The value of a for object1 is: #{obj1.get_a}" 
puts "The value of b for object1 is: #{obj1.get_b}"

#2nd object call
puts "The value of a for object2 is: #{obj2.get_a}" 
puts "The value of b for object2 is: #{obj2.get_b}" 

#Accessing class variable
puts "The number of objects created is: #{obj1.get_classvariable}"