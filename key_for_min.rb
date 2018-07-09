# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    value_array = []
    sorted_values = []
    name_hash.each do |name,value|
      value_array.push(value)
    end
    value_array.each do |a,b|
     if a < b
       sorted_values.push(a)
    end  
      name_hash.each do |name,value|
        if sorted_values[0] == value
        return name
        elsif name_hash == {}
        return nil
      end
    end
end