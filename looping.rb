def happy_new_year
  # your code here
  i = 10
  until i == 0
    puts i
    i -= 1
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
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

# def reverse_string(str)
#   reversed_string = ""
#   while i < str.length
#     reversed_string = str[i] + reversed_string
#     i += 1
#   end
#   reversed_string
# end

def reverse_string(str)
  result = ""
  idx = str.length - 1
  while idx >= 0
    result << str[idx]
    idx = idx -1
  end

  result
end
