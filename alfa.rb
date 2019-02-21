vowels = %w[a e i o u y]
vowels_hash = {}
("a".."z").each_with_index {|letter, index| vowels_hash[letter] = index + 1 if vowels.include?(letter)}
print vowels_hash
