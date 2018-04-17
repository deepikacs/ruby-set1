 # User should be able to enter the string
# If entered character is uppercase, convert to lowercase and vice versa
# Ex: qWInix TechnOLOgy -> QwiNIX tECHNoloGY
class Name
	def method
		puts "enter a string"
		a=gets.chomp.to_s
		p b=a.swapcase
	end
end
obj=Name.new
obj.method
