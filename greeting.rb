  # def greeting_programmer(name, language)
  #   puts "Hello, #{name}. We heard you are a great #{language} programmer."
  # end
  
  # greeting_programmer("Sophie", "Ruby")
 
 
 
 class Dog 
   
   attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  def showing_self 
    puts self
  end
end
  
 fido = Dog.new
fido.showing_self

 
 