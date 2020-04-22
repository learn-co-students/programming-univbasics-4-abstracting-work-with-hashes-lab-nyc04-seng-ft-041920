def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
 hash1 = {
   key => value  #note that I didn't put a colon (:) before key
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key] 
    hash[key] = hash[key]  +1
   hash #this method fails without this line
  else 
 hash[key] = 1
 hash #this method fails without this line
  end
end