# Add  code here!
def prime?(integer)
 if integer..1 && integer%2 == 0
   return false
 elsif integer <= 3
   return true
 elsif integer/integer == 1
   return false
 end
end
