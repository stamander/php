
n = 1500 * 8 
s = n * 5
m = s * 4

p "日給は#{n}円です"
p "週給は#{s}円です"
p "月収は#{m}円です"




names = ["Sato","Kato","Tanaka"]
message = "こんにちは"
user = {name:"yuki",age:23}

puts "私の名前は#{names[0]}です"

names.each do |name|
  puts name
  puts message
  puts user[age] 
end
