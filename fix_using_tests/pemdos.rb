require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  repeat = 's'.times 10
  word = repeat + string
  binding.pry
  word
  else
  string
  end
end
