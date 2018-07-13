# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color, :gnaw, :shout, :introduce_self
  attr_reader :personality
  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
    @gnaw = "Gnawing on a tree!!!"
    @shout = "GNARLY!!!"
    @introduce_self = "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
  end
end