 # frozen_string_literal: true

class Item
  def initialize
    @price = 30
  end

  #  GETTER AND SETTER version 1

  # GETTER
  # def price
  #   @price
  # end
  #  SETTER
  # def price=(value)
  #   @price = value
  # end

  # GETTER AND SETTER version 2

  # GETTER
  # attr_reader :price
  # SETTER
  # attr_writer :price

  # GETTER AND SETTER version 3
  attr_accessor :price
end

item1 = Item.new
item2 = Item.new

# item1.price = 10
item2.price = 20

p item1.price
p item2.price



