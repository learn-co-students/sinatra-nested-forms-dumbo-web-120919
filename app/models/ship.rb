class Ship
    attr_reader :name, :type, :booty

    SHIPS = []

    def initialize(name)
        @name = name
        @type = type
        @booty = booty
    end

    def self.all
        SHIPS
    end

    def self.clear
        SHIPS.clear
    end
end