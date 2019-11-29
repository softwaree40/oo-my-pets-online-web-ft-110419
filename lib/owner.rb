require "pry"
class Owner
  @@all = []
  attr_reader:species
  attr_reader:name 
  # code goes here
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    #binding.pry
  end
    def say_species
        "I am a #{@species}."
    end
     def self.all
        @@all 
        #binding.pry
     end
     def self.count
       @@all.size 
     end
     def self.reset_all
       @@all.clear
     end
     def cats
       
     end
end