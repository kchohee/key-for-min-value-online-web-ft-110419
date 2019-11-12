# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_v= 800000
  name_hash.each do |k,v|
    if v < min_v
      min_v = v
      min_k = k
    end
  end
  return min_k
end
