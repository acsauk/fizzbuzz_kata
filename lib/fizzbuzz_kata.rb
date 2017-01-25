def is_divisible_by_three(number)
  is_divisible_by(number, 3)
end

def is_divisible_by_five(number)
  is_divisible_by(number, 5)
end

def is_divisible_by_fifteen(number)
  is_divisible_by(number, 15)
end

def is_divisible_by(number, divisor)
  number % divisor == 0 ? true : false
end

def game(number)
  case
  when is_divisible_by_fifteen(number)
    'FizzBuzz'
  when is_divisible_by_three(number)
    'Fizz'
  when is_divisible_by_five(number)
    'Buzz'
  end
end
