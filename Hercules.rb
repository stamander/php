require "./heros"
puts "ヒーローの名前を入力してください"
name = gets.chomp
punch = gets.chomp.to_i
kick = gets.chomp.to_i

hero1 = Heros.new(name:name,punch:punch,kick:kick)

puts hero1.info

