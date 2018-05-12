# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key = nil
value = nil
name_hash.collect { |k, v|
if value == nil || v < value
  key = k
  value = v
}
key
end