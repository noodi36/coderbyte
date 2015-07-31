def CheckNums(num1,num2)
  a=true
  b=false
  flag=-1
  
  if num1 < num2
    return a
  else
    if num1 > num2
      return b
    else
      	num1 == num2
      flag=-1
      return flag
    end
  end 
end
         
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)  


















  
