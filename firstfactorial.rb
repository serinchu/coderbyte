def FirstFactorial(num)

  # code goes here
  
  egg = (1..num).inject(:*)
  
  return egg
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
