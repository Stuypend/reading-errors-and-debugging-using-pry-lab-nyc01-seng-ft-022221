require 'pry'

def snake_it_up(string)
  newstring = string
  if string[0] == "s"
    10.times do
      newstring = "s" + newstring
    end
    return newstring
  else
    string
  end

end

#snake_it_up("surprise")
