# Given the array

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a different order.
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

words.each do |w|
  anagrams = []
  words.each do |v|
    if w != v && w.chars.sort == v.chars.sort
      anagrams << v
    end
  end

  if !anagrams.empty?
    anagrams.unshift w
    p anagrams
  end
end
