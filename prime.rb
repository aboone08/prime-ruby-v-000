# Add  code here!
def prime?(integer)
 if integer..1 && integer%2 == 0
   return false
 elsif integer/integer == 1 && integer/1 == integer
   return true
 end
end
