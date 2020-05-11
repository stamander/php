
n = 1050 * 8 
s = n * 5
m = s * 4

p "日給は#{n}円です"
p "週給は#{s}円です"
p "月収は#{m}円です"




names = ["Sato","Kato","Tanaka"]
message = "こんにちは"
user = {name:"yuki",age:23}
user[:gender]="female"

puts "私の名前は#{names[0]}です"

names.each do |name|
  puts name
  puts message
  

end


user = {name:"yukimi",age:23}
if user[:age]
  puts "#{user[:name]}さんの年齢は#{user[:age]}歳です"

else
  




