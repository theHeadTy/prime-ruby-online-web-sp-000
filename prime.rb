def prime?(number)
  if number == -1
    false
  end
  (2..(number - 1)).step { |num|
    return false if number % num == 0
  }
  true
end

prime?(3)
prime?(0)
