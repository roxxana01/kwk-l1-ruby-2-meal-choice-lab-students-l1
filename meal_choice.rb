# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
#def snacks(food="Cheetos")
#  "Any time, is the right time for #{food}!" 
#end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.



# Call the methods with puts and your own arguments here. Like this:
#puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
#puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 
def breakfast(bfast="eggs")
 puts "Morning is the best time for #{bfast}"
end
breakfast("french toast")

def lunch(lunch="pizza")
puts "Afternoon is the best time for #{lunch}"
end
lunch("salad")

def dinner(dinner="pasta")
 puts "Evening is the best time for #{dinner}"
end
dinner("in-n-out")