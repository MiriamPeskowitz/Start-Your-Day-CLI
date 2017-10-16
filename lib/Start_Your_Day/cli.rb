require 'pry'
require 'date'

class Start_Your_Day::CLI

  def welcome

  end

  def list day_starters
    puts "Begin your day"
    puts "  date/day of the year "
    puts <<-DOCS
      1. https://www.dailyzen.com/
      2. https://www.dailywritingtips.com/
      3. https://www.merriam-webster.com/word-of-the-day
      4.https://www.aspeninstitute.org/ideas/
    DOCS

  end

  def one_or_all
<<<<<<< HEAD
    #ask for input
=======
    while input != "X"
>>>>>>> eb40152a6e9f407b45b74397f9283713a6e2a31f
      puts "Press A for all daily starters or a specific number for one."
      puts "Meditation --> 1"
      puts "Writing Tips --> 2"
      puts "Word of the Day --> 3"
      puts "Five Ideas from the Aspen Institute --> 4"
      puts "To exit, press X"
<<<<<<< HEAD

    #get input
      input = gets.strip.downcase

    #do something with input -- make it trigger that data from the scrape 
      while input != "X"
        when input = "a"
          puts "Begin your day with abundance!"# code this
        when input = "1"
          puts "Meditation tip"# code this
        when input = "2"
          puts "Writing Tip"# code this
        when input = "3"
          puts "Word of the Day is ... "# code this
        when input = "4"
          puts "Five Great Ideas"# code this
        when input = "X"
          puts "See you tomorrow"
          #add a default
      end
=======
      input = gets.strip

      when input = "A"
        puts "Begin your day with abundance!"# code this

      when input = "1"
        puts "Meditation tip"# code this
      when input = "2"
        puts "Writing Tip"# code this
      when input = "3"
        puts "Word of the Day is ... "# code this
      when input = "4"
        puts "Five Great Ideas"# code this
      when input = "X"
        puts "See you tomorrow"
        #add a default
    end
>>>>>>> eb40152a6e9f407b45b74397f9283713a6e2a31f

  end

  def date
#require “date"
    d=DateTime.now
    current_date = d.strftime(" %A %B %d %Y ")
    day_of_year = d.strftime(" %j ")
  end

end
