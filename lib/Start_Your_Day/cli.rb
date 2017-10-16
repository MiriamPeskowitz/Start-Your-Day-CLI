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
    puts "Would you like all (press A) or a specific number (press that number)?"
    puts "Meditation --> 1"
    puts "Writing Tips --> 2"
    puts "Word of the Day --> 3"
    puts "Five Ideas from the Aspen Institute --> 4"
    input = gets.strip

    when input = "A"
      puts "Begin your day with abundance!"

    when input = "1"

  end

  def date
    %A  day name
%B month
%d day of month

  end

  def day_of_year
    %Y year

  end





end
