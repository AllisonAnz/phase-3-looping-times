# Understand Times construct 

# There are two important distinctions to be midful of when using times 
# The first one is that it has to be called on an Integer 
# The second is that it executes the block a certain number of times 
5.times do 
	puts "Penguins like to jump off icebergs!"
end
#=> Penguins like to jump off icebergs! ( 5 times)
puts ""

7.times do 
	puts "I am doing the dishes left by my former friends."
end
#=>  I am doing the dishes left by my former friends. (5 times)
#=> 7 (return value)
puts ""

# Itermediate Times Example:
# What if we wanted to change the value of a variabled within a loop 
jewels_in_bag = 100 

3.times do 
	puts "Hiding 10 stolen jewels."
	jewels_in_bag = jewels_in_bag - 10
end
	#=> 3 (return value)
puts "We have #{jewels_in_bag} jewels still to hide!"
#=> Hiding 10 stolen jewels.
#=> Hiding 10 stolen jewels.
#=> Hiding 10 stolen jewels.
#=> We have 70 jewels still to hide!
#=> nil (return value)
puts ""

# Advanced times Example
# What if we wanted to do something to keep track of the number of jewels we are hiding as we are hiding them?
jewels_in_bag = 100
3.times do 
	puts "Hiding 10 stolen jewels."
	jewels_in_bag = jewels_in_bag - 10 
	puts "Now there are only #{jewels_in_bag} jewels left to hide!"
end
#=> 3 (return value)

puts "We have #{jewels_in_bag} jewels still to hide!"
#=> nil (return value)
puts ""

# "puts out the phrase 'Wingardium Leviosa' 7 times by using the `times` construct"
def using_times
	7.times do 
		puts "Wingardium Leviosa"
	end
end

using_times
# => Wingardium Leviosa (7 times)




