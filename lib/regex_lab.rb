def starts_with_a_vowel?(word)
  word.match(/\b(a|e|i|o|u)/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b(un)/) != null || text.scan(/ing\z/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
