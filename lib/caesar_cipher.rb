def cipher(str, n)
arr = str.split(//).map(&:ord)
arr2 = []
 	arr.each do |i|
 		if i <= 65
 			arr2 << i.chr
 		elsif i >= 65
 		i = i + n 
 		if i >= 90 && i < 97
 			i = i - 26
 			arr2 << i.chr
		elsif i >= 122
			i = i - 26
			arr2 << i.chr
		else
			arr2 << i.chr
		end
	end
	end
puts arr2.join
return arr2.join	
end



# 		if i < 90   
# 			i = i + n
# 			i = i - 26 + n
# 			arr2 << i.chr
# 		elsif i >= 97 && i < 122 
# 			i = i + n
#			arr2 << i.chr
#		elsif i >= 122 
# 			i = i + n - 26
# 			arr2 << i.chr