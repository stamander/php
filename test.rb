class Test

  attr_accessor :name
  attr_accessor :price

  def initialize(name:,price:)
    puts 
    self.name = name
    self.price = price
  end

  def info
    return "#{self.name}.#{self.price}"
  end
end
  menu1 = Test.new(name:"pizza",price:5)
  puts menu1.info


