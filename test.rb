require "./Menu"
  menu1 = Menu.new(name:"pizza",price:5)
  menu2 = Menu.new(name:"hambuger",price:3)
  menu3 = Menu.new(name:"coke",price:1)
  menu4 = Menu.new(name:"chickin", price:8)

  menus = [menu1,menu2,menu3,menu4]
  index = 0

  menus.each do |menu|
    puts "#{index}.#{menu.info}"
    index+=1
  end
  
  puts "What can I get you？ menu's number please"

  order = gets.chomp.to_i

  selected_menu = menus[order]


  puts "How many #{selected_menu.name}?"

  count = gets.chomp.to_i

  puts "Thanks finish is #{selected_menu.get_total_price(count)}$"





