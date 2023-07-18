#User input number3
a=gets.to_i 

#User input number2
b=gets.to_i 

#User input number3
c=gets.to_i 

if a > b && a > c
    puts "a is greater than b and c"

elsif b > a && b > c         
    puts "b is greater than c and a"
    
else 
    puts "c is greater than b and a"