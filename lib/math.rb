def addition(num1, num2)
 p num1 + num2
end

def subtraction(num1, num2)
  p num1 - num2
end

def division(num1, num2)
  p num1 / num2
end

def multiplication(num1, num2)
  p num1 * num2
end

def modulo(num1, num2)
  #required to get the remainder of arguments
  raw_float = ((num1.to_f / num2.to_f) - (num1 / num2)) * num2
  p raw_float.round(1) #was coming up 3.99999~
end

def square_root(num)
  p Math.sqrt(num) #square root
end
