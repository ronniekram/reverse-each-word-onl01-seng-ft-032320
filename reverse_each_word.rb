def reverse_each_word(string)
  reverse = []
  string = string.split(" ")
  string.each do |word|
    reverse << word.reverse
  end
end