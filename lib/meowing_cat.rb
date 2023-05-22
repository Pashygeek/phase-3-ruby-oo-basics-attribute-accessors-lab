## code your solution here. 
class Cat
    attr_accessor :name
    
    def meow
        puts "meow!"
    end
end

# Create an instance of Cat
my_cat = Cat.new

# Name of the cat
my_cat.name = "Whiskers"

# Call the meow method
my_cat.meow