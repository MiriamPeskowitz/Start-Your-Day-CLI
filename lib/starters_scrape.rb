require 'pry'
require 'Nokogiri'

class Start_Your_Day::Scraper



  def self.scrape_meditation
    doc1 = Nokogiri::HTML(open("https://www.dailyzen.com/"))
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
