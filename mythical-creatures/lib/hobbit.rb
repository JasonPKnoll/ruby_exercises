class Hobbit
  attr_reader :name, :disposition, :celebrate_birthday

  def initialize(name, disposition = 'homebody')
    @name = name
    @disposition = disposition
    @age = 0
  end


  def age
      if @celebrate_birthday
        @age += 1
      end
  end


end
