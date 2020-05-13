class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info
    # 「#{}」の中身を埋めてください
    return "#{self.name} #{self.price}円"
  end

  def get_total_price(count)
    total_price = self.price*count
    if count >= 3
      total_price -= 100
    end
    return total_price

  end

  def initialize(message)
    self.name = "ピザ"
    puts message
  end
end

menu1 = Menu.new("こんにちは")
puts menu1.name

# puts menu1.get_total_price(5)