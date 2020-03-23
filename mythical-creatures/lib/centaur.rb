require 'pry'

class Centaur
attr_reader :name, :breed
 def initialize(name, breed)
   @name = name
   @breed = breed
 end

 def shoot
    p "Twang!!!"
 end

 def run
    p "Clop clop clop clop!!!"   
 end


end
