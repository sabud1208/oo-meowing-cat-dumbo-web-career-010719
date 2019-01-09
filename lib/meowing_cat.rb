## code your solution here. 
class Cat
     attr_reader :name
     attr_writer :name
     attr_accessor :talk
end

maru = Cat.new 
maru.name = "Maru"
maru.talk = "meow!"

maru.talk