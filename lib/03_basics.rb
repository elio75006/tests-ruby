def who_is_bigger(a, b, c)
  if a === nil || b === nil || c === nil
  return "nil detected"
  else big = [{name: "a", value: a}, {name: "b", value: b}, {name:"c", value: c}]
  biggest = big.max_by{ |k| k[:value] }[:name]
  return "#{biggest} is bigger"
  end
end
def reverse_upcase_noLTA(string)
  s1 = string.downcase.gsub('l', '') ##
  s2 = s1.gsub('t', '')
  s3 = s2.gsub('a', '')
  return s3.upcase.reverse.chars.join
end
def array_42
  array_42.each do |n|
  if n == 42
  return 'true'
  else 
  return 'false'
  end
  end
end
def magic_array
  return magic_array.flatten.sort.map { |n| n * 2 }
end
