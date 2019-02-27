# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  elsif integer/2 == 1
    return true
  elsif integer <= 1 && integer-1/integer==0
    return true
end
