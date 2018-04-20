# Implementing Mobile Application The application consist of different functionalities. Create a class Mobile which has a methods to perform different functions.
 # 1.User wants to login to perform operation using right credential(password). 
 # 2.Needs to access IMEI number, if it is valid IMEI user can access the mobile details. 
 # 3.User wants to communicate through personally using some application others cannot access these method. conditions protect the personal communication. The methods name in User should not be changed. Use proper access specifiers to perform all functionalities in Mobile.

class Mobile
public
def login
	puts "please enter paw"
	a=gets.chomp
	b="deepika"
	if a == "deepika"
		puts "valid password"
	else
	puts "please enter the valid password"
end
if a=="deepika"
	ime
end
end
private
def ime
	puts "please enter ime"
	a=gets.chomp.to_i
	b=123456789
	# p b
	if a == b
		puts "valid ime user can access details
		name=deepika
		ime=123456789"
		comm
	else
	puts "please enter the valid ime"
end

end
protected
def comm
	puts "enter the name u want call"
	x=gets.chomp
	a=["deepika","darshan","brunda","cythra"]
	
	# if (x==a[0]|| x==a[1])


	# puts "call to #{x}"
	if a.include?("#{x}")
	puts "call to #{x}"
else
	p "invalid contact"
end
end
end
class User < Mobile
	def mobile_user
		login
		# ime
		# comm
	end
end
user=User.new
user.mobile_user
