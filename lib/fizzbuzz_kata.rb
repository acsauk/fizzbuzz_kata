def fizz_buzz(num)
  if div_3(num.to_i) && div_5(num.to_i)
    "fizzbuzz"
  elsif div_3(num.to_i)
    "fizz"
  elsif div_5(num.to_i)
    "buzz"
  else
    "#{num}"
  end
end

def div_3(num)
  num % 3 == 0
end

def div_5(num)
  num % 5 == 0
end
