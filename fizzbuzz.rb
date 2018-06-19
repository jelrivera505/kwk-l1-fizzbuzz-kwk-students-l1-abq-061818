def fizzbuzz(number)
  
if number%15 == 0 
  puts "fizzbuzz"

elsif number%5 == 0 
  puts "buzz"
  
elsif number%3 == 0 
  puts "fizz"
else 
  puts "Yayyyyy"
end 
fizzbuzz(14)