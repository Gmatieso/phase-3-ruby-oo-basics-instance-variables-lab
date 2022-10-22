class Dog
    #instance method to set dogs 
    def name = (dog_name)
        this_dogs_name = dog_name
    end

    #instance method to get dogs name 
    def name
        this_dogs_name
    end

end
#creating instance of our class Dog 
lassie = Dog.new
#give our dog a name 
lassie.name = "Lassie"
