# <<<<<<< HEAD:lib/Start_Your_Day/meditation.rb
# #is this necessary? The scrape result can go directly into the cli.rb. Yes: Because Objects 
# #separation of concerns: make each type its own object. 


# class Start_Your_Day::Meditation 
# 	attr_reader :text

# 	def initialize(text)
# 		@text = text
# 	end

# end
# =======
# require 'pry'
# >>>>>>> f47bf7f46eef6bd2c94475b8c3856d40220a4199:lib/Start_Your_Day/results.rb

# class StartYourDay::today
#   attr_reader :meditation, :writing_tip
#   @@all = []

# <<<<<<< HEAD:lib/Start_Your_Day/meditation.rb
# #   attr_accessor 
# =======
#     def initialize(self.starters) #think about this, to protect the array and not overwrite it. 
#       today << self.starters
#     end 
# >>>>>>> f47bf7f46eef6bd2c94475b8c3856d40220a4199:lib/Start_Your_Day/results.rb

#     def self.today
#     	@@all
#     end


#     def starters
#        #is this right or should it be @@starters? 
#       day_starters
#     end

#     @@all
#     Scraper.meditation
#     Scraper.writing_tip
#     Scraper.word_of_the_day
#     Scraper.ideas

#     def self.meditation
#     	@daily_med
#     def self.day_starters
#       @@all
#      # @starters << meditation, writing_tip, word_of_the_day, five_ideas #change to hash? change names to variables? 
#     end

#     def self.save
#       @@all 
#     end 
# # @@all = {}

# 	def initialize
# 	end 


# 	def meditation


# 	def 
# #   #what am i creating: a collection of the scrape results
# #   def self.today
# #     self.startersThe scrape result can go directly into the cli.rb 
    
# #     #4 things, ready to puts on the controller
# #   end


# #   def self.all
# #     doc1 =
# #   end

# <<<<<<< HEAD:lib/Start_Your_Day/meditation.rb


# # end
# =======
# # end


#   #lines 8-27: thinking through whether to push scraped data into an array or hash here, or push it straight into cli.rb. Went with the 2d idea. 
  

#   # "#{Scraper.self.day_starters}"
#   #formatting -- dig deep enough into nokogiri to get the most precise text or use .chomp . .split and make it into an array, then iterate over the array. 
# >>>>>>> f47bf7f46eef6bd2c94475b8c3856d40220a4199:lib/Start_Your_Day/results.rb
