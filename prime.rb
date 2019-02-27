# Add  code here!
def prime?(n)
  if n <= 1
    return false
  elsif n/2 == 1
    return true
  elsif n <= 1 && n-1/n==0
    return true
end
