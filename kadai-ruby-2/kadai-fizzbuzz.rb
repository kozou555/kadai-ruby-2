def FizzBuzz(num)
  
  if num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  elsif num % 15 == 0
    puts 'FizzBuzz'
  else 
    puts num
  end
end



num_max = 100
(1..num_max).each do |number|
    puts FizzBuzz(number)
end

