module Colors
  CODE_COLORS = [:green, :blue, :red, :purple]
  KEY_COLORS = [:black, :white]

  def Colors.valid_code?(color)
    CODE_COLORS.include?(color)
  end

  def Colors.valid_key?(color)
    KEY_COLORS.include?(color)
  end
end
Colors.freeze