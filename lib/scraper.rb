require 'pry'
require 'nokogiri'
require 'open-uri'

class Scraper

  #lines 8-27: thinking through whether to push scraped data into an array or hash here, or push it straight into cli.rb. Went with the 2d idea. 
  # @@all = []

    # def initialize #think about this, to protect the array and not overwrite it. 
    #   @starters = []
    # end 

    # def today
    #    #is this right or should it be @@starters? 
    #   day_starters
    # end

    # def self.day_starters
    #   @@all
    #  # @starters << meditation, writing_tip, word_of_the_day, five_ideas #change to hash? change names to variables? 
    # end

    # def self.save
    #   @@all 
    # end 

  # "#{Scraper.self.day_starters}"

    def self.meditation
      doc1 = Nokogiri::HTML(open("https://www.dailyzen.com/"))
      @daily_med = doc1.css("blockquote").text.gsub("\n", "").gsub("\t", "")
      
      # @@all << @daily_med
      # div above it is .zen-quote
    end

    def self.writing_tip
      doc2 = Nokogiri::HTML(open("https://www.dailywritingtips.com/"))
      @tip = doc2.css(".post-block p").text
      # @@all<< @tip
    end

    def self.word_of_the_day
      doc3 = Nokogiri::HTML(open("https://www.merriam-webster.com/word-of-the-day"))
      @word = doc3.css(".word-and-pronunciation h1").text # this isn't showing up. how do I make two pieces of data get to the cli? 
      @definition = doc3.css(".wod-did-you-know-container").text.gsub("\n", " ").gsub("                ", " ")
    end

    def self.ideas
      doc4 = Nokogiri::HTML(open("https://www.aspeninstitute.org/ideas/"))
      @title = doc4.css(".five-best-ideas__card__text").text.gsub(".", ".  ") # how to get the first only #change to regex with . ! ? 
    end
end 
