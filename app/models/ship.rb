class Ship
  attr_accessor :name, :type, :booty
  @@ships = []

  def initialize(form)
    @name = form[:name]
    @type = form[:type] 
    @booty = form[:booty]
    @@ships << self
  end

  def self.all 
    @@ships
  end

  def self.clear
    self.all.clear
  end

end