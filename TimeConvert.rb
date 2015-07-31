def TimeConvert(num)
  h = num/60
  m  = num%60
 
  return [h, m].join(' : ')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  


















  
