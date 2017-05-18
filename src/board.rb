require_relative 'colors'

class Board
  def initialize
    @turn = 1
    @code = []
    @guesses = [[:red, :red, :red, :red]]
    @feedback = [[:black, :white, :black, :black]]
  end

  def render
    puts "Current board:\n\n"
    puts "Code: ? ? ? ?\n\n"
    puts "Your guesses:"
    @guesses.each_with_index do |guess, i|
      puts "\##{i}: #{guess} | #{@feedback[i]}"
    end
  end
end

Board.new.render