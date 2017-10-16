require 'pry'
require 'nokogiri'

class Start_Your_Day::Scraper

  def self.today
    self.scrape_all_todays_starters
  end

  def self.scrape_all_todays_starters
    starters = []
    starters << self.scrape_meditation,self.scrape_writing_tip, self.scrape_word_of_the_day, self.scrape_five_ideas
  end

  def self.scrape_meditation
    doc1 = Nokogiri::HTML(open("https://www.dailyzen.com/"))
    meditation = doc1.css("blockquote")
    # div above it is .zen-quote
  end

  def self.scrape_writing_tip
    doc2 = Nokogiri::HTML(open("https://www.dailywritingtips.com/"))
    title_and_link = doc2.css(".post-block h2 a href").first-child of post-block   #this is the title and link # => how do i reference the first post block ??
    content=doc2.css(".post-block p").first-child of post-block# this is the description
  end

  def self.scrape_word_of_the_day
    doc3= Nokogiri::HTML(open("https://www.merriam-webster.com/word-of-the-day"))
    word-of-the-day = doc2.css("article")
  end

  def self.scrape_five_ideas
    doc4=Nokogiri::HTML(open("https://www.aspeninstitute.org/ideas/"))
    title = doc4.css(".five-best-ideas_card_text")
      alternate for title? li a .data-label
    article_link = doc4.css("li a .data-label href 

  end

end
