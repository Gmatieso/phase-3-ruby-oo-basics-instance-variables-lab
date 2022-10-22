class Dog
    #refactoring our dog class to use instance variables instead of local variable 
    #instance method to set dogs 
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #instance method to get dogs name 
    def name
        @this_dogs_name
    end
end
#creating instance of our class Dog 
Lassie = Dog.new
#give our dog a name 
Lassie.name = "Lassie"
puts Lassie.name
