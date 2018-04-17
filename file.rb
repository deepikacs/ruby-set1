
# There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file
# open('hello.txt', "a") { |f| f << 'I am appended string' } 
# open('hello.txt', "a") { |f| f << 'I am appended string1' } 
puts "enter the text"
@a=gets.chomp
		# aFile = File.new("hello.txt", "r+")
		# if aFile
		#    b = aFile.syswrite(@a)
		   
		# else
		#    puts "Unable to open file!"
		# end

# File.open("hello.txt", 'w') { |file| file.write(@a) }


# myfile = File.open("hello.txt","a")
# myfile << "#{@a}"

 File.open("hello.txt", 'a') do |file|
    file.write @a
  end