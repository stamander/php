require "./Menu"

class Food < Menu
  # calorieというインスタンス変数を追加してください
  attr_accessor :calorie

  def calorie_info
    return "#{self.name},#{self.price},#{self.calorie}"
  end

  def initialize
    self.name = name
    self.price = price
    self.calorie = calorie

end
