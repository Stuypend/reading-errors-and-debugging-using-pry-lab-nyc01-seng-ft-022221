require 'pry'

def snake_it_up(string)
  newstring = string
  if string[0] == "s"
    10.times do
      newstring = "s" + newstring
    end
  else
    string
  end
  binding.pry
end

snake_it_up("surprise")
