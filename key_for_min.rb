# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil 
  lowest_key = nil
 name_hash.each do |name,number|
  if lowest == nil
    lowest = number
    lowest_key = name
  elsif 
    lowest > number 
    lowest = number
    lowest_key = name
end
end
lowest_key
end