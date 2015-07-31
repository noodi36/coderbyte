def ExOh(str)
  flag=true
  
  a=str.count"x"
  b=str.count"o"
  
  if a==b
    flag=true
  else 
    flag=false
  end
  return flag        
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  


















  
