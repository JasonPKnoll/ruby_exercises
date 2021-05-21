class Bag
  attr_reader :count, :candies

  def initialize
    @count = 0
    @candies = []
  end


  def empty?
    candies == []
  end

  def <<(candy)
    @candies.push(candy)
    @count += 1
  end

  def contains?(type)
    result = false

    @candies.each do |candy|
      if candy.type = type
        result = true
      end
    end
    result
  end
end
