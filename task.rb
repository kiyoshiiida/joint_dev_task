# 課題の回答は このファイル をご利用下さい。
# 回答の出力を確認される際は，「ruby main.rb」をターミナルから実行して下さい。

def q1
  names = ["田中", "佐藤", "佐々木", "高橋"]

  # 以下に回答を記載
  # 次の配列の最後に "斎藤" を追加し，出力して下さい。
  # 誤 puts ["田中", "佐藤", "佐々木", "高橋","斎藤"]
names <<"斎藤"
puts names
end

def q2
 

def q3
  numbers = [1, 5, 8, 10, 2, 3, 2, 3, 3, 1, 4, 5, 9]

  # 以下に回答を記載
  p numbers.count(3)

end

def q4
  sports = ["サッカー", "フットサル", nil, "野球", "バスケ", nil, "バレー"]

  # 以下に回答を記載
  # sports.delete(nil)
  sports.compact!

  # 以下は変更しないで下さい
  p sports
end
 array1 = ["dog", "cat", "fish"]
  array2 = ["bird", "bat", "tiger"]

  # 以下に回答を記載
  # 次の二つの配列を合体させた新しい配列 array を作成し，出力して下さい。
  array = array1 + array2
puts array
end
def q5
  array1 = []
  array2 = [1, 5, 8, 10]

  # 以下に回答を記載
  # puts array1 == []
  # puts array2 == []
  p array1.empty?
  p array2.nil?


end

def q6
  numbers1 = [1, 2, 3, 4, 5]

  # 以下に回答を記載
  # 次の配列から，期待された結果の配列 numbers2 を作成し，出力して下さい。
  # 期待する配列
  # [10, 20, 30, 40, 50]

  numbers2 = numbers1.map do |x|
    x * 10
  end
  p numbers2

end

def q7
  array = ["1", "2", "3", "4", "5"]

  # 以下に回答を記載
  # 次の配列の要素を 文字列 から 数字 に変換し，出力して下さい。（新しい配列を作成せずに実現して下さい）
  # array = ["1".to_i, "2".to_i, "3".to_i, "4".to_i, "5".to_i]
  # array = ["1", "2", "3", "4", "5"].map(&:to_i)
  array.map!(&:to_i)
  
  # 以下は変更しないで下さい
  p array
end

def q8
  programming_languages = %w(ruby php python javascript)

  # 以下に回答を記載
  # ["Ruby", "Php", "Python", "Javascript"]
  # ["RUBY", "PHP", "PYTHON", "JAVASCRIPT"]

upper_case_programming_languages =%W(ruby php python japascript)





  # 以下は変更しないで下さい
  p programming_languages
  p upper_case_programming_languages
end

def q9
  names = ["田中", "佐藤", "佐々木", "高橋"]

  # 以下に回答を記載
  #   期待結果
  # 会員No.1 田中さん
  # 会員No.2 佐藤さん
  # 会員No.3 佐々木さん
  # 会員No.4 高橋さん
  names.each.with_index(1) do |name,i|
    puts "会員No.#{i} #{name}さん"
end


end

def q10
  foods = %w(いか たこ うに しゃけ うにぎり うに軍艦 うに丼)

  # 以下に回答を記載

end

def q11
  sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

  # 以下に回答を記載

end

def q12
  data = { user: { name: "satou", age: 33 } }

  # 以下に回答を記載

end

def q13
  user_data = { name: "神里", age: 31, address: "埼玉" }
  update_data = { age: 32, address: "沖縄" }

  # 以下に回答を記載

end

def q14
  data = { name: "satou", age: 33, address: "saitama", hobby: "soccer", email: "hoge@fuga.com" }

  # 以下に回答を記載

end

def q15
  data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
  data2 = { name: "yamada", hobby: "baseball", role: "normal" }

  # 以下に回答を記載

end

def q16
  users = [
    { name: "satou", age: 22 },
    { name: "yamada", age: 12 },
    { name: "takahashi", age: 32 },
    { name: "nakamura", age: 41 }
  ]

  # 以下に回答を記載

end

class UserQ17
  # 以下に回答を記載

end

def q17
  # ここは変更しないで下さい（ユーザー情報は変更していただいてOKです）
  user1 = UserQ17.new(name: "神里", age: 32, gender: "男")
  user2 = UserQ17.new(name: "あじー", age: 32, gender: "男")

  user1.info
  puts "-------------"
  user2.info
end

class UserQ18
  # 以下に回答を記載

end

def q18
  # ここは変更しないで下さい
  user1 = UserQ18.new(name: "あじー", age: 32)
  user2 = UserQ18.new(name: "ゆたぼん", age: 10)

  puts user1.introduce
  puts user2.introduce
end

class Item
  # 以下を修正して下さい

  def initialize(name)
    @name = name
  end
end

def q19
  # ここは変更しないで下さい
  book = Item.new(name: "ゼロ秒思考")
  puts book.name
end

class UserQ20
  # 以下に回答を記載

end

class Zoo
  # 以下に回答を記載

end


def q20
  # ここは変更しないで下さい（動物園・ユーザー情報は変更していただいてOKです）
  zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })

  users = [
    UserQ20.new(name: "たま", age: 3),
    UserQ20.new(name: "ゆたぼん", age: 10),
    UserQ20.new(name: "あじー", age: 32),
    UserQ20.new(name: "ぎん", age: 108)
  ]

  users.each do |user|
    zoo.info_entry_fee(user)
  end
end
