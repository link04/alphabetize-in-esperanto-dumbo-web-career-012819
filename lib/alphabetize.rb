require 'pry'
def alphabetize(arr)
 pk = ESPERANTO_ALPHABET 
  arr.sort do |a, b|
    a <=> b
  end
 binding.pry
 
end