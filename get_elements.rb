# Code challenge 	- 	Skylar Panuska 	- 	May 2015
# This challenge is in 3 parts, which are labeled below.

# THE GIVEN ENVIRONMENT -------------------------------------------------------
mystery_array = ["a", "b", "c", "d"]
$enum_mystery_array = mystery_array.to_enum

def get_element
	begin 
		$enum_mystery_array.next 
	rescue 
		$enum_mystery_array.rewind
		nil
	end
end

# HELPERS ---------------------------------------------------------------------
def length_of_mystery_array
	element = get_element
	length = 0
	while element != nil
		length += 1
		element = get_element
	end
	length
end

# SOLUTIONS -------------------------------------------------------------------
# Part 1: Create a method that will return a random element from mystery array. 
def get_random_element
	new_array = []
	element = get_element

	until element == nil
		new_array << element
		element = get_element
	end

	new_array.sample
end

# Part 2: Create a method that returns a random element from mystery array
# WITHOUT creating a new array to do so.
def get_random_element_without_new_array
	random_number = rand(1..length_of_mystery_array)
# It is necessary to create a variable for this so that the value in the 
# conditional on line 50 will be the same as what was used in line 48.
	random_number.times do |i|
		element = get_element
		return element if i == random_number - 1
# i is compared to random_number -1 to account for the iteration beginning at 0.
	end 
end

# Part 3: Create a method that returns a random element from mystery array
# by only looping once.
def get_random_element_with_one_loop
	get_random_element
end
# I believe I am missing some information about part 3 of the challenge - I will seek
# clarification and revise.