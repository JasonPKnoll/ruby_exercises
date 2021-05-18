class Dragon
  attr_reader :name, :color, :rider, :snack, :hungry

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @snack = 0
    @hungry = true
  end


  def hungry?
    hungry
  end

  def eat
    @snack += 1
    if @snack == 3
      @hungry = false
    end
  end
end
