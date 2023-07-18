class Vinay 
    
  #outer method
  def mymethod1 
    puts "This is outer method"
      
      #Inner method
      def mymethod2 
        puts "This is inner method"
        
          #Inner method
          def mymethod3 
            puts "This is innermost method"
          end
      end 
  end
end 
  
#Object creation
obj = Vinay.new
  
#method call using object
obj.mymethod1
  
#method call using object
obj.mymethod2
  
#Method call using object
obj.mymethod3

  