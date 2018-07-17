# Code your instances here

class GardenGnome
  
  def initialize(hat_color="red") 
    @hat_color = hat_color
    @personality = "evil"
  end 
  
  def personality
    @personality
  end 
  
  def name=(name)
    @name = name 
  end 
  
  def name 
    @name 
  end 
  
  def age=(age)
    @age = age 
  end  
  
  def age 
    @age 
  end 
  
  
  def hat_color=(hat_color)
    @hat_color = hat_color 
  end 
  
  def hat_color
    @hat_color
  end 
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end 
  
  def gluten_allergy
    @gluten_allergy
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

# gnome1 = GardenGnome.new
# gnome2 = GardenGnome.new("Walter the Worst")
# gnome3 = GardenGnome.new("James the Jerk","3421")
# gnome4 = GardenGnome.new("Alfed the Abhorrent","579")




