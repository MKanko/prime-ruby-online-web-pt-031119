def is_prime?(number)
  if !number.integer?
    false
  elsif number < 2
    false
  elsif number == 2
    true
  elsif (2..number - 1).each {|int| if number % int == 0}
    false
  else
    true
  end
end
