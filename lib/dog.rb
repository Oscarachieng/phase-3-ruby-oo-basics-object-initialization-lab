require "pry"
class Dog
     attr_accessor :breed, :name
    def initialize (name,breed="Mutt")
        @breed = breed
        @name = name
    end
end
resoe = Dog.new("oseb sean")
resoe.breed
resoe.breed
binding.pry
