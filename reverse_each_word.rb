def reverse_each_word(string)
  reverse = []
  string = string.split(" ")
  string.collect do |word|
    word = word.reverse
    reverse << word
    return reverse.join(" ")
  end
end