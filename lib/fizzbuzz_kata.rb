def is_divisible_by_three(number)
  number % 3 == 0 ? true : false
end

def is_divisible_by_five(number)
  number % 5 == 0 ? true : false
end

def is_divisible_by_fifteen(number)
  number % 15 == 0 ? true : false
end

def is_divisible_by(number, divisor)
  number % divisor == 0 ? true : false
end
