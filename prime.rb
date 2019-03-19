require 'pry'

def prime?(number)
  if number >= 2
    test_num_array = (2..number - 1).collect {|num| number % num == 0}
#    binding.pry
    !test_num_array.include?(true)
  else
    return false
  end
end
