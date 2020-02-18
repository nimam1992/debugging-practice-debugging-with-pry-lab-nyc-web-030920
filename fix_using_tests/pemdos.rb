require 'pry'

def snake_it_up(string)
  if string[0] == "s"
      string.prepend('s')
      string
    end
  else
  string
end
end
