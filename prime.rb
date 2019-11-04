def prime?(number)
  (2..(number - 1)).step { |num|
    return false if (number % num).odd?
  }
  true
end

prime?(2)
#prime?(105557)
