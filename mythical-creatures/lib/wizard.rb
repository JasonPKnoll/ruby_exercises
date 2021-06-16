class Wizard
  attr_reader :name, :bearded

  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
    @rested = 0
  end

  def bearded?
    bearded == true
  end

  def incantation(input)
    "sudo #{input}"
  end

  def rested?
    @rested >= -2
  end

  def cast
    @rested -= 1
    "MAGIC MISSLE!"
  end

end
