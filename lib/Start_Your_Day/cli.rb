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
    while input != "X"
      puts "Would you like all (press A) or a specific number (press that number)?"
      puts "Meditation --> 1"
      puts "Writing Tips --> 2"
      puts "Word of the Day --> 3"
      puts "Five Ideas from the Aspen Institute --> 4"
      puts "To exit, press X"
      input = gets.strip

      when input = "A"
        puts "Begin your day with abundance!"

      when input = "1"
        puts "Meditation tip"
      when input = "2"
        puts "Writing Tip"
      when input = "3"
        puts "Word of the Day is ... "
      when input = "4"
        puts "Five Great Ideas"
    end

  end

  def date

#require “date" -- fgure out where to put this

    time = Time.new

    Time.now.strftime(%A/%B/%d/%Y)
    Time.now.strftime(%j)
  end

  def day_of_year
    %Y year

  end





end
