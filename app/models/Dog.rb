require 'pry'

class Dog
    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all
        @@all
    end
    binding.pry

end # end of dog class
