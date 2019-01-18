require 'pry'
def alphabetize(arr)
 ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".to_r
  arr.sort do |a, b|
    a <=> b
  end
 binding.pry
 
end