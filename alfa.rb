vowels = ["a","e","i","o","u","y"]
vowels_hash = {}
("a".."z").each_with_index {|key, ind| vowels_hash[key] = ind + 1 if vowels.include?(key)}
print vowels_hash
