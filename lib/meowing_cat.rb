## code your solution here. 
require 'pry'

class Cat
    attr_reader :meow
    attr_accessor :name

    def name=(name)
        @name=name
    end
    def meow
        puts "meow!"
    end
end




c1=Cat.new
c1.name="Tucker"
c1.meow

