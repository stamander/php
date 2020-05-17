class Heros
  attr_accessor :name
  attr_accessor :punch
  attr_accessor :kick

  def initialize(name:,punch:,kick:)
    self.name = name
    self.punch = punch
    self.kick = kick
  end

  def info 
    return "#{self.name}.#{self.punch}.#{self.kick}"
  end


end