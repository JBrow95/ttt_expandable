require 'test/unit'
require_relative '../board.rb'

class TestUntitled < Test::Unit::TestCase

    def test_board_returns_correct_size
        b = Board.new(12)
        assert_equal b.size, 12
    end

end