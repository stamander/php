require "./Menu"



menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)
menu3 = Menu.new(name: "コーラ", price: 300)
menu4 = Menu.new(name: "お茶", price: 200)

index = 0

menus = [menu1,menu2,menu3,menu4]

menus.each do |menu|
  puts "#{index}.#{menu.info}"
  index += 1
end


puts "名前を入力してね"

name = gets.chomp.to_i

puts "私の名前は#{name}です"


