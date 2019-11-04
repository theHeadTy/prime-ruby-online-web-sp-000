def prime?(number)
  (2..(number - 1)).step { |num|
    return false if (number % num).odd? # == 0
  }
  true
end

prime?(3)
