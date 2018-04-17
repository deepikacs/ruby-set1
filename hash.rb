# Sam from shipping pops in with a package for you. It's those manilla folders you've been asking for.
# "Hey, could I ask you a favor? We have a bunch of shipments downstairs. 
# Ideally, we'd like to put the heaviest boxes at the bottom of the truck. 
# Do you think you could write one of those fancy Ruby scripts that would tell us what the order of boxes to be placed?"
# output should also be hash. also give the heaviest and lightest box number
# use your own hash input of minimum 10 key value pair, with following format. 
# {
#   "box1" => weight,
#   "box2" => weight2,
#   ...
# }

a={"box1"=>10,"box2"=>20,"box3"=>50,"box4"=>60,"box5"=>80,"box6"=>30,"box7"=>90,"box8"=>40,"box9"=>70,"box10"=>100}
p a.sort_by{ |k,v| v }
p a.key(a.values.max)
p a.key(a.values.min)