def my_hash_creator(key, value)
{key => value }
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
     hash[key] = hash[key] + 1  
     return hash
  end
   hash[key] = 1
   hash
end

