def prime?(number)
  if !number.integer?
    return false
  elseif number < 2
    return false
  elsif number == 2
    return true
  else (2..number - 1).each {|int| return false if number % int == 0}
  end
end
