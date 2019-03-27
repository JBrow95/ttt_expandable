class Player

    attr_reader :name, :char
    def initialize(name, char)
        @name = name
        @char = char
    end
end

player = Player.new('Justin', "X")
p player.name