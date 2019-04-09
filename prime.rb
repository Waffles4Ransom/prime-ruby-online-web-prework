# Add  code here!
def prime?(x)
  if (2..x/2).none? do |y|
    x % y == 0 
  end
  elsif x <= 3 
    return true
  else x<=1 
    return false
  end
end