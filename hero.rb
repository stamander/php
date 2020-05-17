def register_data(data)

  # 名前、パンチ力、キック力、ジャンプ力をユーザーに入力させ、保存する。
  puts "名前を入力してください"
  name = gets.chomp
  puts "パンチ力を入力してください(0 ~ 100)"
  punch = power(gets.chomp.to_i)

  puts "キック力を入力してください(0 ~ 100)"
  kick = power(gets.chomp.to_i)

  puts "ジャンプ力を入力してください(0 ~ 100)"
  jump = power(gets.chomp.to_i)
 
  person = {name:name,punch:punch,kick:kick}

  data<<person

end


def power(power)
  while power > 100

  # 入力された数字が0~100になるまで繰り返し入力させる。
    puts "100以下の数字を入力してください"
    power = gets.chomp.to_i
  end

  return power



end


def hero_rank(punch, kick, jump)

  # ヒーロランクの判定をする。

end


def show_data_list(data)
  index = 0

  puts "見たい番号を入力してください"
  # 保存されたデータの一覧を出力する。
  each.data do |person|
    
    puts "#{index}.#{person.name}"

  # 選択されたデータの詳細な情報（名前、パンチ力、キック力、ジャンプ力、ヒーロランク）を出力する。

end

data =[]

while true
  puts '選択してください'
  puts '[0]登録する'
  puts '[1]データを確認する'
  puts '[2]終了する'
  input = gets.to_i

  if input == 0
    # データの登録を行う。
    register_data(data)
  elsif input == 1
    show_data_list()
    # 保存されたデータの一覧を表示する。
  elsif input == 2
    exit
  else
    puts '無効な値です'
  end
end