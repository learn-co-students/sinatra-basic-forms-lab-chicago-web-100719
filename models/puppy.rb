class Puppy
    attr_accessor :name, :breed, :months_old

    def initialize(arg)
        @name = arg[:name]
        @breed = arg[:breed]
        @months_old = arg[:age]
    end
end