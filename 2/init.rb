require_relative 'cart'
require_relative 'item'
require_relative 'virtual_item'
require_relative 'real_item'

# Dir["*.rb"].each { |f| require_relative f } # import using iteration

# cart = Cart.new
# cart.add_item(Item.new({price: 200}))
# cart.add_item(Item.new)
# cart.validate
# cart.remove_item

# p cart

# item = Item.new({price: 25, weight: 120, name: 'Car'})
# item1 = Item.new({price: 25, weight: 120, name: 'Car'})

# item.info { |value| puts value }
# item1.info


# item1 = Item.new({price: 25, weight: 120, name: 'Car'})
item1 = VirtualItem.new({ price: 25, name: 'Car' })
item2 = RealItem.new({ weight: 120, name: 'Car' })

cart = Cart.new
cart.add_item(item1)
cart.add_item(item2)

# p cart.items

# cart.delete_invalid_items

# p cart.items

# # virtual = VirtualItem.new

# # p virtual

# p item1.respond_to? :weight
# p item2.respond_to? :weight

# p Item.discount

p item1.price
