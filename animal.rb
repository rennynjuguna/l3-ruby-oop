# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

class Animal

    #generates the getter method
    attr_reader :limbs

    #generates the setter method
    attr_writer :limbs

    #generates both the setter and getter method
    attr_accessor :height, :name, :lifespan

    @lifespan = 24

    def initialize(name, lifespan)
        @name = name
        @lifespan = lifespan
        puts "#{name} has been created"
        @species = "Homo Sapiens Sapiens"
        @limbs = 0
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
zebra = Animal.new("African Zebra", 24)
giraffe = Animal.new("African Giraffe", 25)

#setting the species value
zebra.species_name = "Equus grevyi"
giraffe.species_name = "Giraffa camelopardalis"

puts zebra.species_name
puts giraffe.species_name

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

giraffe.move

puts giraffe.lifespan
puts zebra.lifespan


#setting the sound value
zebra.get_sound = "Bray"
giraffe.get_sound = "Hum"


puts giraffe.get_sound
puts zebra.get_sound

giraffe.limbs = 4
puts giraffe.limbs


zebra.height = 12
puts zebra.height
