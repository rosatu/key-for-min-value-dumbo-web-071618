# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    value_array = []
    name_hash.each do |name,value|
      value_array.push(value)
    end
    sorted_value_array = []
    value_array.each do |a,b|
      a <=> b 
    end  
      name_hash.each do |name,value|
        if 
      value_array[0] == value
        return name
      end
    end
