#Stage One - Output 0-100
=begin
i = 0;
while i <= 100
	puts i
	i+=1
end
=end

#Stage Two - Output 0-100 with "mined" on numbers divisible by 3
i = 0;
while i <= 100
	if i %3 == 0 && i != 0
		puts "mined"
		i+=1
	else
		puts i
		i+=1
	end
end