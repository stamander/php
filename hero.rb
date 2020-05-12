
n = 1050 * 8 
s = n * 5
m = s * 4

p "日給は#{n}円です"
p "週給は#{s}円です"
p "月収は#{m}円です"


def introduce(name,age)
  puts "こんにちは"
  puts "私は#{name}です"
  puts "年齢は#{age}歳です"
end


def print_info(name)
  puts "#{name}でんきへようこそ！"
  puts "今日はヘッドホンがセール中です！"
end

introduce("ニンジャわんこ",12)
introduce("ミッキー",15)
introduce("ミニー",18)

# print_infoメソッドを呼び出してください
print_info("ats")
print_info("yuki")

def print_info(item,price)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中で#{price}円です！"
end

# print_infoメソッドを呼び出してください
print_info("SDカード",1200)

def add(a,b)
  return a + b
end

sum = add(1,4)

puts sum


def discount(price)
	# 「price / 2」を戻り値として返してください
	return price/2
end

puts "テレビがセール中です！"

# discountメソッドの戻り値を変数half_priceに代入してください
half_price = discount(15000)

# 「特別価格で〇〇円です」となるように出力してください
puts "特別価格で#{half_price}円です"
