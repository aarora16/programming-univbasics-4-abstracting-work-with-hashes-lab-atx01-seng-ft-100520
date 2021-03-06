def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash_to_read = {
    key => value
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  value = hash[key]
  value
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  hash_to_change = hash
  if hash_to_change[key]
    hash_to_change[key] += 1
  else
    hash_to_change[key] = 1
  end
  hash_to_change
end
