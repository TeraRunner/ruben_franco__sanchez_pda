require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2')
require_relative('../card')

class TestCard < Minitest::Test

  def setup
    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Hearts", 2)
    @cardGame = CardGame.new()
    @cards = [@card1, @card2]
  end

  def test_check_for_Ace()
    assert_equal(true, @cardGame.checkforAce(@card1))
    assert_equal(false, @cardGame.checkforAce(@card2))
  end

  def test_highest_card()
    expected = @card2
    actual = @cardGame.highest_card(@card1, @card2)
    assert_equal(expected, actual)
  end

  def test_cards_total()
    result = @cardGame.cards_total(@cards)
    assert_equal(3, result)
  end

end
