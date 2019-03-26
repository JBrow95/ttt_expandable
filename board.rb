class Board
    attr_reader :size
    def initialize(size)
        @size = size
        p @size
    end
end

b = Board.new(12)
b