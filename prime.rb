def prime?(number)
  if number <= 1
  return false
  elseif
    number == 2
    return true
  else
  prime_array = (2..number).to_a
  prime_array.each{|x| return false if number % x == 0}
  return true
  end
end