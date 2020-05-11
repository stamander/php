
n = 1050 * 8 
s = n * 5
m = s * 4

p "日給は#{n}円です"
p "週給は#{s}円です"
p "月収は#{m}円です"



characters = [
  {name: "にんじゃわんこ", age: 14},
  {name: "ひつじ仙人"},
  {name: "ベイビーわんこ", age: 5},
  {name: "とりずきん"}
]

# each文でそれぞれのキャラクターの名前を表示してください
  characters.each do |character|
    puts "---------------------"
    puts "名前は#{character[:name]}です"
  end

  characters = [
    {name: "にんじゃわんこ", age: 14},
    {name: "ひつじ仙人"},
    {name: "ベイビーわんこ", age: 5},
    {name: "とりずきん"}
  ]
  
  characters.each do |character|
    puts "--------------------"
    puts "名前は#{character[:name]}です"
    
    # キー:ageの値に応じて年齢の情報を出力してください
    if character[:age]
      puts "年齢は#{character[:age]}です"
    else
      puts "年齢は秘密です"
    end
    
  end
  