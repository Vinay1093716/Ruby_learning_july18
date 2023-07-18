#recursive method
def recursion_factorial(n)
    if n == 0 || n == 1
        return 1 
    else   
        return n*recursion_factorial(n-1)
    end
end

#User input
a=gets.to_i 

#method call
puts("The factorial of number #{a} is: #{recursion_factorial(a)}")