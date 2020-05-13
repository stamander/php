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
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

puts menu1.info

puts menu1.get_total_price(5)