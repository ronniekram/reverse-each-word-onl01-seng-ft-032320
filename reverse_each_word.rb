def reverse_each_word(string)
  reverse = []
  string = string.split(" ")
  string.each do |word|
    word = word.reverse
    reverse << word
  end
    return reverse.join(" ")
end