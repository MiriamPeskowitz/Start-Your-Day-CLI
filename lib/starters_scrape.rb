require 'pry'
require 'Nokogiri'

class Start_Your_Day::Scraper



  def self.scrape_meditation
<<<<<<< HEAD
    doc1 = Nokogiri::HTML(open("https://www.dailyzen.com/"))
=======
    binding.pry
    doc1 = Nokogiri::HTML(open("https://www.dailyzen.com/"))
    meditation = cod.search()
>>>>>>> eb40152a6e9f407b45b74397f9283713a6e2a31f
  end

  def self.scrape_writing_tip
    doc2 = Nokogiri::HTML(open("https://www.dailywritingtips.com/"))
  end

  def self.scrape_word_of_the_day
    doc3= Nokogiri::HTML(open("https://www.merriam-webster.com/word-of-the-day"))
  end

  def self.scrape_five_ideas
    doc4=Nokogiri::HTML(open("https://www.aspeninstitute.org/ideas/"))
  end

end
<<<<<<< HEAD
=======
  
>>>>>>> eb40152a6e9f407b45b74397f9283713a6e2a31f
