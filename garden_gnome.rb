# Code your instances here
class GardenGnome
attr_accessor :name, :age, :gluten_allergy
attr_reader :personality, :hat_color

def initialize(hat_color = "red")
  @personality = "evil"
  @hat_color = hat_color

end
def gnaw
return "Gnawing on a tree!!!"
end   
def shout
return "GNARLY!!!"
end 
def introduce_self
  return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
end 
  
end 
test_gnome = GardenGnome.new
test_gnome.name = "Felicia"
test_gnome.age = 5
test_gnome.gluten_allergy = "True"
puts test_gnome.personality
puts test_gnome.name
puts test_gnome.age 
puts test_gnome.gluten_allergy

