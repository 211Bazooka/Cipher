def cipher(string, shift)
	arr = []
	string.split('').each do |ltr|
		puts ltr
		if ltr == []
			then puts "#{ltr} passed!"
			arr << ltr
		end
	end
end

cipher("abc def", 4)