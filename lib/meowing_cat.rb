## code your solution here. 
class Cat
     attr_reader :name
     attr_writer :name
     attr_accessor :talk
     
     def talk
       puts "meow"
     end
end

maru = Cat.new 
maru.name = "Maru"
maru.meow = "meow!"

w