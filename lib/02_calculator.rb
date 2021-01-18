def add(n, n2)
  return n + n2
end

def substract(n, n2)
  return n - n2
end

def sum(n)
  sum = 0 
  n.each { |i| sum += i }
  return sum
end

def multiply(n, n2)
  return n * n2
end

def factorial(n)
  fracto = 1
  n.times do |i|
  fracto = (n - i) * fracto
  end 
  return fracto 
end
