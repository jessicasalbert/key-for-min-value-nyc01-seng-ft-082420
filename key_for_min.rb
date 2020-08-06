# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  minKey = nil
  name_hash.each do |key, value|
    if min = nil
      min = value
      minKey = key
    end
    if value < min
      min = value
      minKey = key
    end
  end
  minKey
end

key_for_min_value({hi: 1, bye: 2})