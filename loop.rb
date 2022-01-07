# 1. loopメソッドを使って、変数を0から1ずつ増やしながら出力

# i = 0

# loop do
#   puts i
#   i +=1
# end

# while文でもループ処理ができる
# i = 0
# while true
#   puts i
#   i += 1
# end

# 0から9まで出力するプログラムをloopを使って、書く
# i = 0
# loop do
#   puts i += 1
#   break if i == 10
# end

# 配列[1,2,3,4,5]の値が、奇数の場合のみ、画面に出力する処理
# eachとnextを利用
# numbers = [1,2,3,4,5]
# numbers.each do |n|
#   # next if n % 2 == 0
#   next if n.even?
#   puts n
# end

#配列[1,2,3,4,5]の値が、偶数の場合のみ、画面に出力する処理
# eachとnextを利用
numbers = [1,2,3,4,5]
numbers.each do |n|
  next if n.odd?
  puts n
end