def starts_with_a_vowel?(word)
  !(/^[aeiouAEIOU]/.match(word).nil?)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun.\S+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !(/^[A-Z].+[.!?]$/.match(text).nil?)
end

def valid_phone_number?(phone)
  !(/[\d{10}]$/.match(phone).nil?)
end
