def echo a
    a
end

def shout a
    a.upcase
end

def repeat a, b = 2
    ([a] * b).join(' ')
end

def start_of_word(s, n)
    s[0...n]
end

def first_word(s)
    s.split(" ").first
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end