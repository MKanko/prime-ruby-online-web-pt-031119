require 'pry'

def prime?(number)
  if number >= 2
    result = (2..number - 1).collect {|int| number % int == 0}
    binding.pry
    !result.include?(true)
  else
    return false

  end

end
