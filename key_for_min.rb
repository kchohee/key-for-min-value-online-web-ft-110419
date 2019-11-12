# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  m_v= 800000
  m_k = nil
  name_hash.each do |k,v|
    if v < m_v
      m_v = v
      m_k = k
    end
  end
  return m_k
end
