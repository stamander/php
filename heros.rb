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
    return "ヒーロー名：#{self.name}.パンチ力：#{self.punch}.キック力：#{self.kick}"
  end

  def lank

    power = self.punch + self.kick
    if power>＝150
      return "あなたのヒーローランクはA"
    elsif 100<=power && 150>power
      return "あなたのヒーローランクはB"
    else
      retu



end