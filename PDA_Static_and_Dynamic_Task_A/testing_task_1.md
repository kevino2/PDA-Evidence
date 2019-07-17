### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


# Should be check_for_ace
  def checkforAce(card)
    # Should be card.value == 1
    if card.value = 1
      return true
    else
      return false
    end
  end

  # Should be def not dif
  # Card1 and card2 should be seperated by a comma in the argument
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
    # name is not a property of card
    # card is not previously declared. Should be card1
  else
    card2
  end
end
# one too many ends
end

# Self is not required.
def self.cards_total(cards)
  # Variable total should be assigned as 0
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
    # Cannot concat a string and an integer without converting the integer to a string

    # Return should be below the first end
  end
end

# Needs an extra end


```
