def prime?(num)
  if num <= 1
    return false
  elsif n <= 3
    return true
  elsif (2..num/2).none? do |x|
    num % x == 0
    return false
  else
    return true
  end

end
end