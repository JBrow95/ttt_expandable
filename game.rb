require_relative 'board.rb'

class Game
    def initialize
        settings()
        @b = Board.new(@size)
    end

    def settings()
        p "Pick your board size (3, 6, 9, 12)"
        @size = gets.chomp.to_i

        if @size == 0 || @size > 12
            p "Invalid Board Size Sorry"
            settings()
        end
        system "clear"
        return @size
    end
end

g = Game.new