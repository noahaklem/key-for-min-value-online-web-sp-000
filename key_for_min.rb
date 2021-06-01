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
  #the first key and value is key = :blake, value = 500
  name_hash.each do |key, value|
    #right now our lowest value == 0 (our first line of code)
    #our if statement looks like this (lowest_value) 0 == 0
    #which is TRUE
    #so it sets our lowest_value = 0
    #but the difference is now we have a saved lowest_key
    #our lowest_key is that first in our each loop brett
    if lowest_value == 0 || value < lowest_value
      #lowest_value = 0 still
      #second pass lowest value = 0
      lowest_value = value
      #lowest_key = brett
      #second pass lowest_key = 
      lowest_key = key
    end
  end
  lowest_key
end
