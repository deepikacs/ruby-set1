# Your boss gives u list of names and she wants you to assign employee ID to all of them.
# Write a script to take the list of names and return a key value pair of data employeeID and name
# output should be array of hashes with employeeID as key and name as value
# employeeID should be of format "QT001", "QT002" etc
# sample output [{"QT001" => "john"}, {"QT002" => "jane"}, ...]
# ["john", "jane", "sam", "rockwell", "edward", "brad", "jared"]



# a=[{"qt1"=>"a"},{"qt1"=>"b"},{"qt1"=>"c"},{"qt1"=>"d"},{"qt1"=>"e"},{"qt1"=>"f"},{"qt1"=>"g"}]
# p a.

a=["qt1","qt2","qt3","qt4","qt5"]
b=["a","b","c","d","e"]
arr=a.inject({}) do |x,y|
	x[y]=b[a.index(y)]
	x 
	end
	 array = [] 
	 array.push(arr) 
	 p array