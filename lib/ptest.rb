class String

def letters
  the_letters = []
  for i in 0..self.length - 1
    if self[i].match(/[a-zA-Z]|\d/)
      the_letters << self[i]
    end
  end
  puts the_letters
  the_letters.join
end

end 
