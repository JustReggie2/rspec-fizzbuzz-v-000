def fizzbuzz(int)
fizz_3 = int % 3
fizz_5 = int % 5
fizz_4 = nil
  if fizz_3 == 0 && fizz_5 == 0
    "FizzBuzz"
  elsif fizz_5 == 0
    "Buzz"
  elsif fizz_3 == 0
    "Fizz"
  else
    fizz_4
  end

end
