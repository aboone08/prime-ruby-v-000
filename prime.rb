# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  elsif integer <= 3
    return true
  elsif integer%2 == 0 || integer%3 == 0
    return false
  end 
  n = 5
  while (n.sqrt <= integer) do
    if integer % n == 0 || integer % (n+2) == 0
      return false
  end
    return true
end
