# file=File.new("a.txt","w")
  File.open("a.txt","a") do |x|
  	x.write("\nABCDEF")

arr = IO.readlines("a.txt")
puts arr[0]
puts arr[1]
# File.rename( "a.txt", "b.txt" )
File.delete("b.txt")
  end
