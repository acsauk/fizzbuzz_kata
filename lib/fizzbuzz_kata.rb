def fizz_buzz(input)
  if input.to_i % 3 == 0 && input.to_i % 5 == 0
    "fizzbuzz"
  elsif input.to_i % 3 == 0
    "fizz"
  elsif input.to_i % 5 == 0
    "buzz"
  else
    "#{input}"
  end
end
