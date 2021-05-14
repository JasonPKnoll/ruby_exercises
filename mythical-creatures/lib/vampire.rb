class Vampire
  attr_reader :name, :pet
  attr_accessor :drink


  def initialize(name, pet = 'bat')
    @name = name
    @pet = pet
    @drink = false
  end

  def drink
      @drink = true
  end

  def thirsty
    return true if @drink == false
    false
  end
end


# this passes the test but I feel as if my "drink" variable is not working the way
# I want it to work.
