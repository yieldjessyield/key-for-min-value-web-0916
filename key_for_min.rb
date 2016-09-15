# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require 'pry'
#
#ikea = {:chair => 25, :table => 85, :mattress => 450}


def key_for_min_value(name_hash)
lowest_number = nil
lowest_key = nil
#binding.pry
  name_hash.each do |item, number|
    if lowest_number == nil || number < lowest_number
      lowest_number = number
      lowest_key = item
    end
  end
  lowest_key

end


#key_for_min_value(ikea)
