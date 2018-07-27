# Code your instances here
class GarderGnome 
     attr_accessor :name, :age, :gluten_allergy 
     attr_reader :personality
      def initialize(personality, name, age, hat_color = red)
        @personality = evil
        @name = name 
        @age = age 
        @hat_color = hat_color
      end 
      
      def gnaw
        return "Gnawing on a tree!!!"
      end
    def shout
      return "GNARLY!!!"
    end
    
    end
    