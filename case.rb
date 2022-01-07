# 誕生石から、誕生月を出力するプログラムをifとcaseで書いてみましょう
# ruby : July
# peridot :August
# sapphire :September
# それ以外の場合 : Not Fount.

# ifを使った場合
# stone = 'opal'

# if stone == 'ruby'
#   puts 'July'
# elsif stone == 'peridot'
#   puts 'August'
# elsif stone == 'sapphire'
#   puts 'September'
# else
#   puts 'Not Fount.'
# end

# caseを使った場合
stone = 'peridot'
case stone
when 'ruby'
  puts 'July'
when 'peridot'
  puts 'August'
when 'sapphire'
  puts 'September'
else
  puts 'Not Fount.'
end
