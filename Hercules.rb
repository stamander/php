require "./heros"
puts "ヒーローの名前を入力してください"
name = gets.chomp
puts "パンチ力は？"
punch = gets.chomp.to_i
puts "キック力は？"
kick = gets.chomp.to_i

hero1 = Heros.new(name:name,punch:punch,kick:kick)

puts hero1.info

power = punch + kick

puts hero1.lank(power)

