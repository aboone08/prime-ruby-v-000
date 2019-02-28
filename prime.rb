# Add  code here!
def prime?(integer)
 if integer..1 && integer%2 == 0
   return false
 elsif integer*integer == integer.sqrt
   return true
 end
end
