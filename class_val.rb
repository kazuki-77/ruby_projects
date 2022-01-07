class Car
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)."
  end

  def self.info
    puts "#{@@count} instance(s)."
  end

end

kitt = Car.new('Kitt')
# kitt.hello
Car.info

karr = Car.new('Karr')
# karr.hello
Car.info

ito = Car.new('Ito')
# ito.hello

Car.info