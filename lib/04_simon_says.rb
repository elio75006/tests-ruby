#Simon should echo hello
def echo(a)
  return a
end
#Simon should echo bye
def bye(a)
  return a
end
#Simon should shout HELLO
def shout(a)
  return a.upcase
end
#Simon should echo hello a number of times
def repeat(a, b=2)
  return ((a + " ")*b)
end
#Simon should return the first letter of a word
def start_of_word(a)
  return a.chars.first.join
end
#Simon should return the first 2 letters of a word
def start_of_word(a, b)
  return a.chars.first(b).join
end
def first_word(a)
  return a.split(" ")[0]
end
def titleize(name)
  lowercase_words = %w{a an the and but or for nor of}
  name.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end
