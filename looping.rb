def happy_new_year()
  counter = 0
  until counter == 10 do
    puts "Happy New Year!"
    counter += 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
 num = 1
while num <= 100
  num += 1
  puts num
 end
end

def reverse_string(str)
puts str.reverse
end
