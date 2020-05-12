
n = 1050 * 8 
s = n * 5
m = s * 4

p "日給は#{n}円です"
p "週給は#{s}円です"
p "月収は#{m}円です"


def shipping_free?(price)
  return price >=  5000
 end
 
 
 # if文の条件式でshipping_free?メソッドを呼び出してください
 if shipping_free?(3000)
   puts "5000円以上のお買い上げなので送料はいただきません"
 else
   puts "追加で送料をいただきます"
 end
 

def judge?(score)
  return 80<=score
end

if judge?(95)
  puts "よくできました"
else
  puts "もっと頑張りましょう"
end
