require 'pry'
def find_item_by_name_in_collection(name, collection)
  result = nil
  collection.each do |hashes|
    hashes.each do |key, value|
      if value == name
      result = hashes
      end
    end
  end
  result
end

def consolidate_cart(cart)
  item_number = 1
  cart.each do |hashes|
    hashes.each do |key, value|
      find_item_by_name_in_collection(value, cart)
      if :item == :item
        item_number = item_number + 1
        #cart[:count] = item_number
        #binding.pry
      else
        item_number
        #cart[:count] =item_number
      end
      
    end
    hashes[:count] = item_number
    binding.pry
  end
  
  #binding.pry
end

  