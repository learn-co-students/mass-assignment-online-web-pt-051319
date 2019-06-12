class Person
  attr_accessor :name
   def initialize(attribute)
    attribute.each {|key, value| self.send(("#{key}="),value)} #do not add additional spacing to ANYWHERE
  end

end