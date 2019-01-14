 def add(num1,num2)
	return num1 + num2
	
 end


 def subtract(num1,num2)
	return num1 - num2
	
 end


 def sum(num)
	
	return num.reduce(:+).to_f + 0 
	
 end


 def multiply (num1,num2)
	return num1 * num2
	
 end

 def power (num1,num2)
	return num1 ** num2
	
 end

 def factorial(num)
 
  if num <= 1
    1
  else
    num * factorial( num - 1 )
  end
end
