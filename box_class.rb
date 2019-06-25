# 1. define a class named Box

# 2. all the new boxes should be created empty, use an instance variable to tell if the box is empty or not

# 3. add a method to get the information of the instance variable you created in the last step

# 4. add a new variable to store stuffs inside the box, and a method to change what is inside the box using that variable

# 5. update the box information once something is being stored

# 6. add a method to check the information about what is inside, like: "object: Array, value: [1,2,3]"

# 7. if you try to store something else you should see a message telling: "the box is full"

# 8. add a method to empty the box and update its status, if the box is already empty, show the message: "there is nothing in the box"

class Box
	def initialize
	@empty = true
	@content = nil

	def get_status
		@empty
	end

	def store_stuffs(stuff)
		content = stuff
		unless stuff.nil?
		  empty = false
	    end
	end

	def getinfo 
		puts "object: #{@content.class}, value: #{@content}"
		puts "methods #{@content.method}" 
	end

	def empty_the_box
		content = nil
		empty = true
		if empty = true
			puts "there is nothing in this box"
		end
	end

end
