def add(a,b)
  r = a + b
  return r
end

def subtract(a,b)
  r = a - b
end

def sum(a)
  r = a.sum
  return r
end

def multiply(a,b)
  r = a * b
  return r
end

def power(a,b)
  r = a**b
  return r
end

def factorial(a)
  if a == 0 
    r = "No factorial for 0!"
  else
    r = 1 
    for i in 1...a+1
      r = r * i
    end
  end
  return r
end