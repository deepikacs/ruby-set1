# 1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b 
#         12
#         Result is 24



module Mathoperation
	def addition
		begin
		puts "enter  value a "
		@a=Integer(gets)
		puts "enter  value b "
		@b=Integer(gets)
		@c=@a+@b
		puts "result is #{@c}"
rescue

	puts "please enter the valid inputs"
	retry
	puts "Control back to the begin"
# 	puts "enter  value a "
# 		@a=Integer(gets)
# 		puts "enter  value b "
# 		@b=Integer(gets)
# 		@c=@a+@b
# 		puts "result is #{@c}"
	end
	end
	def subtraction
		begin
		puts "enter  value a "
		@a=Integer(gets)
		puts "enter  value b "
		@b=Integer(gets)
		@c=@a-@b
		puts "result is #{@c}"
rescue
	puts "please enter the valid inputs"
	puts "enter  value a "
		@a=Integer(gets)
		puts "enter  value b "
		@b=Integer(gets)
		@c=@a-@b
		puts "result is #{@c}"
	end
	end
	def multiplication
		begin
		puts "enter  value a "
		@a=Integer(gets)
		puts "enter  value b "
		@b=Integer(gets)
		@c=@a*@b
		puts "result is #{@c}"
rescue
	puts "please enter the valid inputs"
	puts "enter  value a "
		@a=Integer(gets)
		puts "enter  value b "
		@b=Integer(gets)
		@c=@a*@b
		puts "result is #{@c}"
	end
	end
	def division
		begin
		puts "enter  value a "
		@a=Integer(gets)
		puts "enter  value b "
		@b=Integer(gets)
		@c=@a/@b
		puts "result is #{@c}"
rescue
	puts "please enter the valid inputs"
	puts "enter  value a "
		@a=Integer(gets)
		puts "enter  value b "
		@b=Integer(gets)
		@c=@a/@b
		puts "result is #{@c}"
	end
	end
end
class Arthmetic
	include Mathoperation
	def method
		puts "please select mathamatics operation
         1.addition
         2.subtration
         3.multiplication
         4.Division"
    @val=Integer(gets)
    if @val == 1
    	addition
    elsif @val == 2
    	subtraction
    elsif @val == 3
    	multiplication
    elsif @val == 3
    	division
  	else
  		puts "please enter the valid inputs"
		end
	end
end
obj=Arthmetic.new
obj.method




# module Mathoperation
# puts "please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division"
#     @val=Integer(gets)
#     case @val
#   when 1..1 
#   	# def addition
#   	begin
# 		puts "enter  value a "
# 		@a=Integer(gets)
# 		puts "enter  value b "
# 		@b=Integer(gets)
# 		@c=@a+@b
# 		puts "result is #{@c}"
# rescue
# 	puts "please enter the valid inputs"
# 	puts "enter  value a "
# 		@a=Integer(gets)
# 		puts "enter  value b "
# 		@b=Integer(gets)
# 		@c=@a+@b
# 		puts "result is #{@c}"
# 	end
# 	when 2..2 
# 		# def subtraction
# 		puts "enter  value a "
# 		@a=Integer(gets)
# 		puts "enter  value b "
# 		@b=gets.to_s
# 		@c=@a-@b
# 		puts "result is #{@c}"
# 	end
# end
