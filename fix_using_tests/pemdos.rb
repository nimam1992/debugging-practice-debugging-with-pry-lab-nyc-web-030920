require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  repeat = 10.times {'s'}
  word = repeat + string
  binding.pry
  word
  else
  string
  end
end
