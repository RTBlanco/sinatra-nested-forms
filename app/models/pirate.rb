class Pirate
  attr_accessor :name, :weight, :height

  @@pirates = []

  def initialize(form)
    @name = form[:name] 
    @weight = form[:weight]
    @height = form[:height]
    @@pirates << self
  end

  def self.all 
    @@pirates
  end

end