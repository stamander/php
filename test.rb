require "./Menu"
  menu1 = Menu.new(name:"pizza",price:5)
  menu2 = Menu.new(name:"hambuger",price:3)
  menu3 = Menu.new(name:"coke",price:1)
  menu4 = Menu.new(name:"chickin", price:8)

  menus = [menu1,menu2,menu3,menu4]
  index = 0

  menus.each do |menu|
    puts index
    puts menu.info
    index+=1
  end




