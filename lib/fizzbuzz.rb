def fizzbuzz(number)
return number if number == 0
return 'fizzbuzz' if divisible?(number,15)
return 'fizz' if divisible?(number,3)
return 'buzz' if divisible?(number,5)
number
end

def divisible?(number,factor)
  number%factor == 0
end
