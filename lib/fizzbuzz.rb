def divisible_by_3(number)
  is_divisible_by?(number,3)
end

def divisible_by_5(number)
  is_divisible_by?(number,5)
end

def divisible_by_15(number)
  is_divisible_by?(number,15)
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return number if number == 0
  return "fizzbuzz" if number % 15 == 0
  return "fizz" if number % 3 == 0
  return "buzz" if number % 5 == 0
  number
end
