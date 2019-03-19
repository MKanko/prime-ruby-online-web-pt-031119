require 'pry'

def prime?(number)
  if number >= 2
    result = (2..number - 1).each {|int| number % int == 0}
    !result.include?(true)
    binding.pry 
  end 
end 
