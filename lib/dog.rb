# dog.rb
class Dog

  def initialize (name, breed = "Mutt")
    @name = name
    @breed = breed
    puts "My new #{@breed} dog is named #{@name}."
  end
end

gucci = Dog.new("Gucci","stray")
    
