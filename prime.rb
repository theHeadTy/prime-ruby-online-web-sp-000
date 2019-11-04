def prime?(number)
  (2..(number - 1)).step { |num|
    return false if (number % num).odd?
  }
  true
end

prime?(3)
prime(-1)
