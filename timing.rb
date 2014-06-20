puts "enter the time you've come in:"
time=gets.to_i
if(time>800)
	puts "your late"
elsif (time>1000)
	puts "come back tomorrow"
elsif (time>1300)
	puts "you are suspended for two days"
else
		puts "sign in"

		sign_in = gets
	end
		