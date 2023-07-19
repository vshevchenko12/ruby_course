require_relative 'cart'
require_relative 'item'

# cart = Cart.new
# cart.add_item(Item.new({price: 200}))
# cart.add_item(Item.new)
# cart.validate
# cart.remove_item

# p cart

item = Item.new({price: 25, weight: 120, name: 'Car'})
item1 = Item.new({price: 25, weight: 120, name: 'Car'})

item.info { |value| puts value }
item1.info
