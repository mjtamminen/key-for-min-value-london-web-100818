# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_of_lowest_value = nil
  value_of_lowest_value = nil
    name_hash.each do |key, value|
      if key_of_lowest_value == nil
        key_of_lowest_value = key
        value_of_lowest_value = value
      elsif value < value_of_lowest_value
       value_of_lowest_value = value
       key_of_lowest_value = key
     end
       
  end
  return key_of_lowest_value
end