def happy_new_year
  # your code here
  i = 10
  while i >= 1
    puts i if i != 1
    puts(i, "Happy New Year!") if i == 1
    i -= 1
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
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end 
end

def reverse_string(str)
  # your code here
  res = String.new()
  (str.length-1).downto(0){ |i| res << str[i] }
  res
end
