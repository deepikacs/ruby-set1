 # 1. Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact

class Whatsapp
	def visible_all
		puts "Everybody can see my DP "
		visible_me
	end
	private
	def visible_me
		puts "Only Me"
	end
	protected
	def visible_contact
		puts "Only my contact"
	end
end
class User < Whatsapp
	def method
		visible_contact

	end
	# Whatsapp.new. visible_me
end
user=User.new
user.visible_all
user.method
user.visible_me

