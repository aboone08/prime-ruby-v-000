# Add  code here!
def prime?(integer)
 if integer..1 && integer%2 == 0
   return false
 elsif integer >= 1 && integer * integer != integer
   return true
 end
end
