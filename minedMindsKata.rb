#Stage One - Output 0-100
=begin
i = 0;
while i <= 100
	puts i
	i+=1
end
=end

#Stage Two - Output 0-100 with "mined" on numbers divisible by 3
=begin
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
=end

#Stage Three - Output 0-100 with "mined" on numbers divisible by 3 and "minds" on numbers divisible by 5
=begin
i = 0;
while i <= 100
	# "mined" will trigger first on numbers divisible by 5 (This is intentional for this stage)
	if i %3 == 0 && i != 0
		puts "mined"
		i+=1
	elsif i %5 == 0 && i != 0
		puts "minds"
		i+=1		
	else
		puts i
		i+=1
	end
end
=end

#Stage Four - Output 0-100 with "mined" on numbers divisible by 3 and "minds" on numbers divisible by 5 and "minedminds" on overlap
i = 0;
while i <= 100
	# corrects previous stage (line49) behavior
	if i %3 == 0 && i %5 == 0 && i != 0
		puts "minedminds"
		i+=1
	# "mined" will trigger first on numbers divisible by 5 (This is intentional for this stage)
	elsif i %3 == 0 && i != 0
		puts "mined"
		i+=1
	elsif i %5 == 0 && i != 0
		puts "minds"
		i+=1		
	else
		puts i
		i+=1
	end
end