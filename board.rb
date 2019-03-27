class Board
    attr_reader :size
    def initialize(size)
        @size = size
        p @size
        counter = 0
        while counter < @size
            p @board = Array.new(size)
            counter += 1
        end
    end
end
