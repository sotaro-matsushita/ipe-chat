
#      rand(10)
#    result = rand(10) 
#     input = "空"
#     while true do
#      puts "0～9の数字を入力してください"
    
#     input = gets.to_i
    
#     if result < input
#     puts "大きすぎます"
    
#     elsif result > input
#     puts "小さすぎる"
    
#     else result == input
#     exit
# end
# end
# num = 1
# while num <= 50

# if num % 3 == 0
#   puts "aho"

# else num % 3 != 0
#   num.to_s
#  check = "#{num}".index("3")
 
#  if check == 0
#     puts "aho"
#     num.to_i

#  elsif check == 1
#   puts "aho"
#   num.to_i

#   else
#     num.to_i
#     puts num
 
#   end
# end
# num += 1
# end
# def register_review(reviews)
#   # 商品名を登録する処理
#   puts "商品名を入力してください"
#   input_name = gets.chomp# ユーザーの入力を受け付けてください
#   puts "感想を入力してください"
#   input_value = gets.chomp # ユーザーの入力を受け付けてください
# review = {name:input_name,value:input_value}
#   reviews << review
#   puts "登録しました！"
  
# end

# def show_review(reviews)
 
#   reviews.each_with_index do |review, index|
#     puts "----------------------------"
#     puts "商品名:" + "#{ review[:name]}" 
# puts "感想:" + "#{ review[:value]}"
#   end
# end

# reviews = []
# while true do
#   puts "番号を入力してください"
#   puts "[1] 商品の感想を登録する"
#     puts "[2] 全てのレビューを見る"
#     puts "[3] アプリを終了する。"
#     input = gets.to_i
#     case input
#     when 1
#       register_review(reviews)
      
#     when 2
#       show_review(reviews)
#         # 全てのレビューを見る処理
    
#     when 3
#         exit
#     end
# end
  


