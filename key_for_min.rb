# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


name_hash = {:chair => 25, :table => 85, :mattress => 450}

 def key_for_min_value(name_hash)
 
 if 
   name_hash=={}
   return nil
 else
  name_hash.sort_by { |key, value| value } 

  key = name_hash.keys[0]

end 
end 

puts key_for_min_value(name_hash)
