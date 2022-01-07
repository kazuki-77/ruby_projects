# ハッシュで生徒ごとの点数scoresを用意
# { luke: 100, jack: 90, robert: 70 }
# 配列の要素を1つずつ取り出して出力

scores = {luke: 100, jack: 90, robert: 70}
scores.each do |k,v| # kはkey、luke,jack,robert で、vはvalue、100,90,70
  #puts v
  if v >= 80
    puts "#{k}, #{v}"
  end
end