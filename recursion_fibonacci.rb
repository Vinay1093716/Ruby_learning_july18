#recursive method
def fibonacci_recursion(n)
    if n == 0
      return 0 
    elsif n == 1  
      return 1
    elsif n == 2 
      return n-1       
    else 
      return fibonacci_recursion(n-1)+fibonacci_recursion(n-2)
    end 
end 

#User input
a=gets.to_i

#method call
puts "The Nth fibonacci number is: #{fibonacci_recursion(a)}"