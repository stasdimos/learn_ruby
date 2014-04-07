def add (a,b)
  a + b
end

def subtract (a,b)
  a - b
end

def sum (args)
  total = 0
  args.each do |x|
    total += x
  end
  return total
end

def multiply(x, y, z=1) 
  return x * y * z
end