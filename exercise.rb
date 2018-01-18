def ordinal(num)
  if num == 1
    num = num .to_s+ "st"
  elsif num == 2
    num = num.to_s + "nd"
  elsif num == 3
    num = num.to_s + "rd"
  else
    num = num.to_s + "th"
  end
  num
end

puts ordinal(12)
