class Dog
    def name=(dog_name)
#define the instance variable by including and "@"
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name #=> "Lassie"

end