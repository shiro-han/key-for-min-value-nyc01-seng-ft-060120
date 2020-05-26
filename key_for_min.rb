# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 9999999999999999999999999999999999999999999
  output = "nil"

  name_hash.each do |key, value|
    if min_val > value
      value = min_val
      output = key
    end
  end
  output
end
