class Player
  attr_reader :name, :guesses

  @@max_guesses = 12

  def initialize(name)
    @name = name
    @guesses = 0
  end

  def guess
  end
end