require "./Menu"
require "./Drink"
require "./Food"


  food1 =Food.new(name:"pizza",price:5,calorie:700)
  food2 = Food.new(name:"hambuger",price:3,calorie:700)
  food3 = Food.new(name:"chickin", price:8,calorie:700)
  drink1 =Drink.new(name:"coke",price:1)


  menus = [food1,food2,food3,drink1]
  index = 0

  menus.each do |menu|
    puts "#{index}.#{menu.info}"
    index+=1
  end
  
  puts "What can I get you？ enter menu's number please"

  order = gets.chomp.to_i

  selected_menu = menus[order]


  puts "How many #{selected_menu.name}? if you buy 3 over,it'll be 1$ off "

  count = gets.chomp.to_i

  puts "Thanks. Your total is #{selected_menu.get_total_price(count)}$"





