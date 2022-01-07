# 自動車の運転者に関するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

module Driver # モジュールはインスタンス化できないのでインスタンスメソッドは作れない
  def self.run #そのため、selfをつける
    puts 'Run'
  end

  def self.stop
    puts 'Stop'
  end

end

Driver.run
Driver.stop

#module TaxiDriver < Driver moduleは継承できない
#end