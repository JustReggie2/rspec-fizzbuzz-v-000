def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif
     int % 5 == 0
    "Buzz"
  elsif int % (int % 3 == 0 || int % 5 == 0) == 0
    "FizzBuzz"
  else
    nil
  end

end
