 #class calculator




	#method that adds 3 number 
	def add()
		puts "please enter 3 numbers to add"
	a=gets.to_i
	b=gets.to_i
	c=gets.to_i
	m=a+b+c
	puts m
	end

	#method that subtracts 2 numbers
	def subtract()
		puts "enter numbers to get the difference "
		a=gets.to_i
		b=gets.to_i
		m=a-b
		puts m
	end

	#method that divides 2 numbers
	def divide()
		puts "enter 2 numbers to get their division"
		a=gets.to_i
		b=gets.to_i
		m = a/b
		puts m
	end

#method that multiplies 2 numbers
	def multiply()
		puts"enter 2 numbers to multiply"
		a=gets.to_i
		b=gets.to_i
		m=a*b
		puts m
	end

# switch case for the user guide()menu

puts"enter 1 to add"
puts"enter 0 to exit"
puts"enter 2 to subtract"
puts"enter 3 to divide"
puts"enter 4 to multiply"


option = gets.to_i

case 
when (option=1)
	 puts add()

when (option=2)
	puts subtract()

when (option=3)
	puts divide()

when (option=4)
	puts multiply()
end

