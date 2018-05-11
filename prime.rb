def prime?(num)
  if (num > 2)
  one_less = num - 1
  !(2..one_less).to_a.any?{|divisor| num % divisor == 0}
  elsif (num == 2)
  true
  else
  false
  end
end
