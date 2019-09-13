# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest = "placeholder"
  name_hash.each do |key, value|
    if value < smallest || smallest == "placeholder"
      smallest = key
    end
    smallest
  end
end