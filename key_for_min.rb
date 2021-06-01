# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  #the starting lowest value is 0 or nothing 
  #or emptiness which is what "nil" is
  lowest_value = 0
  lowest_key = nil
  #now we go into an each loop pulling a key and value
  #from our hash if you look a the specs
  #the first key and value is
  name_hash.each do |key, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end
