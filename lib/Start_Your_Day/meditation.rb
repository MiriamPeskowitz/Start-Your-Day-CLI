#is this necessary? The scrape result can go directly into the cli.rb. Yes: Because Objects 
#separation of concerns: make each type its own object. 


class Start_Your_Day::Meditation 
	attr_reader :text

	def initialize(text)
		@text = text
	end

end


#   attr_accessor 

# @@all = {}
#   #what am i creating: a collection of the scrape results
#   def self.today
#     self.startersThe scrape result can go directly into the cli.rb 
    
#     #4 things, ready to puts on the controller
#   end


#   def self.all
#     doc1 =
#   end



# end