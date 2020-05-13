require "./Menu"



menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)
menu3 = Menu.new(name: "コーラ", price: 300)
menu4 = Menu.new(name: "お茶", price: 200)

# 変数menusを定義して配列を代入してください
menus = [menu1,menu2,menu3,menu4]

# menusに対して繰り返し処理を実行してください
menus.each do |menu|
  puts menu.info
end
