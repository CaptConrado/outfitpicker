@@jackets = ["fur", "leather", "brown"]
@@pants = ["jeans", "khakis", "slacks"] 
@@shirts = ["red", "black", "yellow", "green"]
# @@weather = (32..120).to_a.sample 

puts "What tommorrows temprature ?"
@@weather = gets.chomp().to_i
 
class Outfit

def temp (temp)

	puts "Today will be #{@@weather}"
	if temp < 60
		puts "Cold, a jacket is required"
		puts @@jackets.sample()
		puts @@shirts.sample()
		puts @@pants.sample()
		puts "this is your outfit for today"
	else
		puts "it's gonna be Hot."
		puts @@shirts.sample()
		puts @@pants.sample()
		puts "this is your outfit for tommorrow"

	end
end

end

today = Outfit.new() 


# weather = 59

today.temp(@@weather)


