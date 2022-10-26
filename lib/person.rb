class Person
  def initialize(attributes)
    attributes.each do |key,value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
      
    end
  end
end
attribute = {name: "Mercy", birthday:"22-05-06", hair_color:"blue", eye_color:"brown", height: 140,
weight:20, handed:"left", complexion:"brown", t_shirt_size:10,
wrist_size:69, glove_size:20, pant_length:140, pant_width:60}
bob = Person.new(attribute)

