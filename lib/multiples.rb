def sum_of_3_or_5_multiples(n)
	final_sum = 0
	i = 1
	
	if n.class == String  
		puts "Yo ! Je ne prends que les entiers naturels. TG."
		return "Yo ! Je ne prends que les entiers naturels. TG."
	elsif n.is_a?(Float) == true
		puts "Yo ! Je ne prends que les entiers naturels. TG."
		return "Yo ! Je ne prends que les entiers naturels. TG."
	elsif n < 0 
		puts "Yo ! Je ne prends que les entiers naturels. TG."
		return "Yo ! Je ne prends que les entiers naturels. TG."
	end
	

	 	while i < n  
	final_sum += i 	if is_multiple_of_3_or_5?(i) == true 
	i += 1
	end
	puts final_sum
	return	final_sum
end

	



def is_multiple_of_3_or_5?(i)
  
  	if i % 3 == 0 || i % 5 == 0 
  		return true
  	else
  		return false 
 	 end 	
end 
   

 