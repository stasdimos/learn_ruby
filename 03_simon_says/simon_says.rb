def echo (x)
  return x
end

def shout (x)
  x = x.upcase
  return x
end

def repeat (x, y=2)
    if y < 2
        puts "#{x} #{x}"
      else
        z = ""
        y.times do 
        z << "#{x} "
      end
    end
  return z.strip
end

def start_of_word (word, index)
  word[0,index]
end

def first_word (phrase)
  new_array = phrase.split (" ")
  new_array[0]
end

# def titleize (x)
#   array = x.split (" ")
#   if array.length == 0
#     x.capitalize
#   elsif 
#       array.each do |y|
#       y.capitalize
#     end
#   end

# end

def titleize(x)
  x = x.humanize
  return x
end

