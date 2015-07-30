def MeanMode(arr)

  # code goes here
  
  freq = arr.inject(Hash.new(0)) { |h,v| h[v] +=1 ; h}
  
  if arr.max_by { |v| freq[v] } == arr.inject(:+) / arr.size
    egg = 1
  else 
    egg = 0
  end
  
  return egg
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
