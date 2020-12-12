class Cat
  def initialize
    @name = name
  end
   
  def name
    @name
  end 
  
  def name=(new_name)
    @name = new_name 
  end
end 

Ginny = Cat.new 
Ginny.name="Ginny"
p Ginny.name 
Ginny.name="Nico"
p Ginny.name 