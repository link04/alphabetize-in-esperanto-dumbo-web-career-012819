require 'pry'
def alphabetize(arr)
 ESPERANTO_ALPHABET 
  arr.sort do |a, b|
    a <=> b
  end
 binding.pry
 
end