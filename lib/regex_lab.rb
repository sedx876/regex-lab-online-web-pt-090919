def starts_with_a_vowel?(word)
 word.capitalize.match(/\A+[AEIOU]/)? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
