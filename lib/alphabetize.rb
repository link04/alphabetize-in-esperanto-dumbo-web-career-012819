def alphabetize(arr)
  ESPERANTO_ALPHABET = ["abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"]
  
  arr.sort_by! {| ESPERANTO_ALPHABET | val }
  
end