class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

name = Cat.new
name.name = "Maru"
name.name
name.meow
