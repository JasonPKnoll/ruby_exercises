class Unicorn
  attr_reader :name, :color

  def initialize(name, color = "silver")
    @name = name
    @color = color
  end

  def silver?
    return true if @color.include?('silver')

    false
  end

  def say(words)
    "**;* #{words} **;*"
  end
end
