# 1. take input form user in format and give day of the week as output 
# sample input: "sep, 10, 2018"
# output: "Monday"

require "date"
puts "enter date"
@str=gets.chomp
 str1=Date.parse("#{@str}")
p str1.strftime('%A')





# . If user gives 12Hr input than convert it to 24Hr input and vice versa
# Sample Input:
# 07:05:45PM
# Sample Output:
# 19:05:45

# puts "enter time"
# @str=gets.chomp
#  p DateTime.parse("#{@str}").strftime("%H:%M:%S:%p")
