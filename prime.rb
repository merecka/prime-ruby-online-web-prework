def prime?(number)
  if number <= 1
  return false
  else
  prime_array = (number..Math.sqrt(number)).to_a
  prime_array.each{|x| return false if number % x == 0}
  return true
  end
end