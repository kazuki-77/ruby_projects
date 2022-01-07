puts '--- Please enter an integer. ---'
i = gets.to_i #ターミナルからユーザーが入力した値を取得してinteger型にしてiに格納する

begin
  puts 10 / i
  puts "begin's end"
rescue => ex # exは例外オブジェクトというものが入っており、エラーに関する情報を取得できる
  puts 'Error'
  puts ex.message
  puts ex.class
ensure #例外が発生してもしなくても最後に実行したい処理を書く
  puts 'end'
end