# 1. Userクラスを作成
# 2. 自己紹介するメソッド helloを追加
# 3. Userクラスを継承した、AdminiUserクラスを作成
# 4. 管理者として自己紹介するメソッド admini_helloを追加

class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

class AdminiUser < User
  def adimin_hello
    puts "Hello! I am #{@name} from AdminiUser."
  end

  # def hello
  #   puts 'Admin!'
  # end

end

# ito = User.new('Ito')
# ito.hello

sato = AdminiUser.new('Sato')
sato.hello
sato.adimin_hello