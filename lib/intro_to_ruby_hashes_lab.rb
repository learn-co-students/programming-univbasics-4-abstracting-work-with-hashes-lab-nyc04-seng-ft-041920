def my_hash_creator(key, value)
  hash = { key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  
  # If the hash[key] exists then add 1 to the keys value
  if hash[key]
    hash[key] = hash[key] + 1
  else
    # If the hash[key] does not exist then set the keys value to 1
    hash[key] = 1 
  end
  # Return the hash after the above goes through
  hash
end
