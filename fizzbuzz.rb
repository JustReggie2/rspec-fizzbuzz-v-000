def fizzbuzz(int)
fizz_3 = 3 == 0
fizz_5 = 5 == 0
fizz_15 = 3 || 5 == 0
fizz_4 = nil
  if int % fizz_3
    "Fizz"
  elsif int % fizz_5
    "Buzz"
  elsif int % fizz_15
    "FizzBuzz"
  else
    nil
  end

end
