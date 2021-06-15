class Bag
  attr_reader :count, :candies, :candy
  attr_writer :candy

  def initialize
    @candy = candy
    @count = 0
    @candies = []
  end

  def empty?
    @candies == []
  end

  def add_candy
    @candies << @candy
  end


end
