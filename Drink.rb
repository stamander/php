require "./Menu"

class Drink < Menu
  # amountというインスタンス変数を追加してください
  attr_accessor :amount

  def info
    return "#{self.name},#{self.price}$,#{self.amount}ml"
  end

  def initialize(name:,price:, amount:)
    super(name: name,price: price)
    self.amount = amount
  end
end


