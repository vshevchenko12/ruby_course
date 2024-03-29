 # frozen_string_literal: true

class Item
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
  attr_accessor :price, :name

  @@discount = 0.1

  def initialize(options = {})
    @price = options[:price]
    @name = options[:name]
  end

  def info
    if block_given?
      yield price
      yield name
    else
      puts 'No price specified'
    end
  end
  def self.discount
    if Time.now.month == 7
      @@discount += 0.3
    else
      @@discount
    end
  end

  def price
    # @price - @price * Item.discount # only for Item class
    @price - @price * self.class.discount # for all classes
  end
end

# item1 = Item.new({ price: 100 })
# item2 = Item.new({ price: 200 })

# item1.price = 10
# item2.price = 20

# p item1.price
# p item2.price



