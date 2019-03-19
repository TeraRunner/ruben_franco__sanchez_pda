### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# 1. No problems here.

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

# 1. Typo error: It is not dif, it is def.
# 2. Typo error: The end in line 26 should not be there.
# 3. Typo error: A comma should be between card1 and card2.
# 4. Cannot return card.name because is not defined on card.rb. Should be card.suit or card.value.

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

# 1. 'total' is not defined on the line 33. It will return an error.
# 2. There is no array with to loop in.
# 3. There is no end for the class.
# 4. Line 37, it should be with string interpolation to make it work.
