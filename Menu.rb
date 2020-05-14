class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info
    # 「#{}」の中身を埋めてください
    return "#{self.name} #{self.price}$"
  end

  def get_total_price(count)
    total_price = self.price*count
    if count >= 3
      total_price -= 1
    end
    return total_price 

  end

  def initialize(name:,price:)
    self.name = name
    self.price = price
    
  end
end



