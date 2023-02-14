# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

class Animal

    @lifespan = 24

    # getter method for lifespan
    def lifespan_length
        @lifespan
    end

    # setter method for lifespan
    def lifespan_length=(life_value)
        @lifespan = life_value
    end

    def initialize(name)
        puts "#{name} has been created"
        @species = "Homo Sapiens Sapiens"
    end

    # getter method for species
    def species_name
        @species
    end

    # setter method for species
    def species_name=(value)
        @species = value
    end

    #play sound
    def play_sound
        @sound = "buzz"
        puts "Playing sound"
    end

    # getter method for sound
    def get_sound
        @sound
    end

    # setter method for sound
    def get_sound=(sound_value)
        @sound = sound_value
    end

    #move
    def move
        play_sound
    end
end

# TODO: Use self to access instance variables
#object
zebra = Animal.new("African Zebra")
giraffe = Animal.new("African Giraffe")

#setting the species value
zebra.species_name = "Equus grevyi"
giraffe.species_name = "Giraffa camelopardalis"

puts zebra.species_name
puts giraffe.species_name

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

giraffe.move


#setting the lifespan value
zebra.lifespan_length = 23
giraffe.lifespan_length = 24

puts giraffe.lifespan_length
puts zebra.lifespan_length


#setting the sound value
zebra.get_sound = "Bray"
giraffe.get_sound = "Hum"


puts giraffe.get_sound
puts zebra.get_sound