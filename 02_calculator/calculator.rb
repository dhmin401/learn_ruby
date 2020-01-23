def add a, b 
    a + b
end

def subtract a, b
    a - b
end

def sum a
    a.sum
end

def multiply a, b
    a * b
end

def multiply_all a
    result = 1
    a.each do |num|
        result *= num
    end
    result
end

def power a, b
    a**b
end

def factorial x
  if x <= 1
    1
  else
    x * factorial(x-1)
  end
end