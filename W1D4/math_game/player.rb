class Player
  attr_accessor :name, :lives, :score, :color

  def initialize(color)
    @name = ""
    @lives = 3
    @score = 0
    @color = color
  end

  def dead?
    @lives <= 0
  end

  def minus_life
    @lives -= 1
  end

  def add_score
    @score += 1
  end

  def show_score
    puts "#{@name}'s score: #{@score}."
  end

end