# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :personality
  
  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
  end #defini
  
  def gnaw
    return "Gnawing on a tree!!!"
  end #def
  
  def shout
    return "GNARLY!!!"
  end #def
  
  def introduce_self
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end #def
  
end #class

gnome1 = GardenGnome.new

gnome2 = GardenGnome.new 
gnome2.name = "Walter the Worst"

gnome3 = GardenGnome.new
gnome3.name = "James the Jerk"
gnome3.age = 3421

gnome4 = GardenGnome.new
gnome4.name = "Alfed the abhorrent"
gnome4.age = 579
gnome4.gluten_allergy = true 
