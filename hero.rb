
n = 1050 * 8 
s = n * 5
m = s * 4

p "日給は#{n}円です"
p "週給は#{s}円です"
p "月収は#{m}円です"




users =[
  {name: "yukimi",age:23},
  {name:"atsushi",age:23}
]

users.each do |name|
  puts name[:name]

end

exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# each文を用いて、要素ごとに「○○の結果は△△点です」と出力してください
exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end