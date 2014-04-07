def translate(words)
  vowels = ['a','e','i','o','u','y']
  words = words.split(" ")
  words.map! do |word|
    until vowels.include?(word[0])
      word += word[0]
      word[0] = ''
    end
    word += 'ay'
  end
  words.join(" ")
end

