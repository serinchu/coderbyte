def Palindrome(str)

  # code goes here
  str.gsub!(' ','')
  str.downcase!
  
  
  
  return str == str.reverse
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets) 
