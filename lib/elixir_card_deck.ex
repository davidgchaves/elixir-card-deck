defmodule ElixirCardDeck do
  def make_deck do
    values = [:a]
    suits = [:spades]
    for value <- values, suit <- suits, do: {:card, value, suit}
  end
end
