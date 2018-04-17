# Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion
 

 class Lord
 	def avatars(par)
 		@a=par
 		# puts "#{@a}"
 	end
 end
 class Lord1 < Lord
 	def method1
 		puts "#{avatars("Matsya")},I am Fish"
	end
 end
 class Lord2 < Lord
 	def method2
 		puts "#{avatars("kurma")},I am tortoise"
	end
 end
 class Lord3 < Lord
 	def method3
 		puts "#{avatars("Narashima")},I am lion"
	end
 end
 l1=Lord1.new
 l1.method1
 l2=Lord2.new
 l2.method2
 l3=Lord3.new
 l3.method3

