## code your solution here. 
class Cat
     attr_reader :name
     attr_writer :name
     attr_accessor :meow
end

maru = Cat.new 
maru.name = "Maru"
maru.meow = "meow!"

puts maru.meow