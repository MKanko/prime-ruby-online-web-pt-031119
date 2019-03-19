def prime?(number)
  if !number.integer?
    false
  elseif number < 2
    false
  elsif number == 2
    true
  else (2..number - 1).each {|int| return false if number % int == 0}
  end 
end 
