# this program allows site to record address and vital details for customers with their comments
#class addressbook


# this is a user menu
def menu()
	case 
		when (choice1="r"|| choice1="R")
				puts register()

		when(choice1="X" || choice1="x")

				 puts login()

		else
				puts "you can't access the site resources before login"
				puts exit()
	end		 # end of the usermenu
end

def exit()

end	
	# this method allows the user to register and create an account with their details

def register()
	puts "thank you for choosing to sign up with us"
	puts "please provide the following details"
	puts ".........................................."
	puts "enter your first name: "		# USER ENTERS THEIR FIRSTNAME
	firstname = gets.to_s				# FIRSTNAME IS CAPTURED
	puts "enter your last name or other names:"  #USER ENTERS LASTNAME
	lastname = gets.to_s						# LASTNAME IS CAPTURED
	puts "enter your telephone contact:"		#USER ENTERS THEIR CONTACT
	telephone = gets.to_i						#CONTACT IS CAPTURED
	puts "enter your age"						# USER ENTERS AGE
	age = gets.to_i								# AGE IS CAPTURED
	puts "enter  your marital status: single, married, divorced, widowed" # USER ENTERS STATUS
	status = gets.to_s					#STATUS IS CAPTURED
	puts"..........................................................."

	# user asked to create their login credentials
	puts "enter your username"
	new_user = gets.to_s	# user creates their username
	puts "enter your password"
	password = gets.to_s		# user creates password
	puts "please re-enter password"
	repeat_password = gets.to_s
	puts "always remember your username and password for quick services"
	puts "................................................................"

# checking if the submitted passwords are the same
	if(password == repeat_password )
		puts"registration has been successful" #
		puts "welcome to the new world"

	else 		#action performed if non-matching passwords are entered
		puts "incorrect password"
		puts "registration failed, please try again"
		
		
		puts register()
	end
end

# allowing user to login to the site
def login()
	puts "use your valid credentials to login"
	puts" enter username"
	username = gets.to_s 	#user enters username
	puts "enter password"
	password = gets.to_s	#user enters password

	puts "enter C to post a comment"
	puts "OR"
	puts "enter V to view other comments"
	puts "OR"
	puts "Z to quit the site"
	puts "logged in successfully"
	puts comment()
end

# allows user to post a comment to a site
	#comment is sent to a file for storage
def comment()
	puts "you can write here your comment:"
	mycomment = gets.to_s
	submit = "comment.txt"
	myfile = File.open(submit, "w")
	whole_comment = ""
	while (mycomment=myfile.gets)

		whole_comment += mycomment

	end

end


puts "Dear user, we are glad to have you on our site"
puts "enter R to register and own an Account OR  X to login "
puts ".................................................."
choice1 = gets.to_s
puts menu()








