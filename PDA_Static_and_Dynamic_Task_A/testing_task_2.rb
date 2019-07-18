### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

# missing initialize function
# def initialize(cards)
#   @cards = cards
# end

# add self to each method to make these class methods
  def self.check_for_ace(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def self.highest_card(card1, card2)
  if card1.value > card2.value
    return card1
  else
    card2
  end
end

def self.cards_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
end

end
