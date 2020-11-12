def fizzbuzz(value)
  if value % 3 == 0 && value % 5 == 0
    "Fizz"
  elsif value % 5 == 0
    "Buzz"
  else value % 3 == 0
    "Buzzfizz"
end
