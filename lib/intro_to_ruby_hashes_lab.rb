def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1 # if the provided key is present, increment its value by 1
   else
     hash[key] = 1 # if the provided key is not present in the hash, add it and assign it to the value of 1
  end
  hash # given a hash and a key as parameters, return an updated hash
end
