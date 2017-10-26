require 'pry'
require 'nokogiri'
require 'open-uri'

#do I need an array/@@all? 
class Scraper
@@all = []

    def self.meditation
      doc1 = Nokogiri::HTML(open("https://www.dailyzen.com/"))
<<<<<<< HEAD
      daily_med = doc1.css("blockquote").text.gsub("\n", "").gsub("\t", "")
      Meditation.new(@daily_med)
      # @@all << @daily_med
      # div above it is .zen-quote
=======
      @daily_med = doc1.css("blockquote").text.gsub("\n", "").gsub("\t", "")
      @@all << @daily_med #the instance variables can actually be local variables, as they're just being pushed into @@all 
>>>>>>> f47bf7f46eef6bd2c94475b8c3856d40220a4199
    end

    def self.writing_tip
      doc2 = Nokogiri::HTML(open("https://www.dailywritingtips.com/"))
<<<<<<< HEAD
      tip = doc2.css(".post-block p").text
      # @@all<< @tip
=======
      @tip = doc2.css(".post-block p").text
      @@all<< @tip
>>>>>>> f47bf7f46eef6bd2c94475b8c3856d40220a4199
    end

    def self.word_of_the_day
      doc3 = Nokogiri::HTML(open("https://www.merriam-webster.com/word-of-the-day"))
<<<<<<< HEAD
      word = doc3.css(".word-and-pronunciation h1").text # this isn't showing up. how do I make two pieces of data get to the cli? 
      definition = doc3.css(".wod-did-you-know-container").text.gsub("\n", " ").gsub("                ", " ")
      wordoftheday.new(word, definition)
      binding.pry
=======
      @word = doc3.css(".word-and-pronunciation h1").text # this isn't showing up. how do I make two pieces of data get to the cli? 
      @definition = doc3.css(".wod-did-you-know-container").text.gsub("\n", " ").gsub("                ", " ")
      @@all<<@word
      @@all<< @definition
>>>>>>> f47bf7f46eef6bd2c94475b8c3856d40220a4199
    end

    def self.ideas
      doc4 = Nokogiri::HTML(open("https://www.aspeninstitute.org/ideas/"))
      @title = doc4.css(".five-best-ideas__card__text").text.gsub(".", ".  ") # how to get the first only #change to regex with . ! ? 
      @@all<@title
    end

    def self.starters
      @@all
    end

end 
