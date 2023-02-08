def happy_new_year
  x= 10
  while x > 0 
    puts x 
    x -= 1
  end
    puts "Happy New Year!"
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
  (1..100).each do |num|
  puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  rev_str = ""
  i = str.length-1
  while i >= 0
    rev_str = rev_str + str[i]
    i -= 1
  end
  rev_str
end
