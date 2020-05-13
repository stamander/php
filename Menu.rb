class Menu
  attr_accessor :name
  attr_accessor :price

  def show
    puts "私はメニューです"
  end
end

menu1 = Menu.new

menu1.name = "ピザ"
puts menu1.name

menu1.price = 800
puts menu1.price

# Menuクラスのインスタンスを生成して変数menu2に代入してください
menu2 = Menu.new

# menu2のnameに「すし」を代入してください
menu2.name="すし"

# menu2のnameを出力してください
puts menu2.name

# menu2のpriceに「1000」を代入してください
menu2.price = 1000

# menu2のpriceを出力してください
puts menu2.price
