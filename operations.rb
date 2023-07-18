#user input number1
a = gets.to_i

#user input number2
b = gets.to_i 

#user input operator
op = gets.chomp

#Switch case 
case op

  when "+"
    c = a + b       
    puts "The result of #{a} + #{b} is: #{c}"

  when "-"
    c = a - b       
    puts "The result of #{a} - #{b} is: #{c}"

  when "*"
    c = a * b       
    puts "The result of #{a} * #{b} is: #{c}"

  when "/"
    c = a / b      
    puts "The result of #{a} / #{b} is: #{c}"

  else     
    puts "Wrong operator"

end  
