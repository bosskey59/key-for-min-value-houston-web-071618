# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value_item = nil
  current_value = nil
  name_hash.each do |item, amt|
     if amt == nil || amt<current_value 
       lowest_value_item = item
       current_value = amt
      # puts lowest_value_item current_value
     end
  end
lowest_value_item
end