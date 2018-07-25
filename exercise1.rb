def odd_numbers(odd)
  counter = 0
  odd.each do |num|
    if num.odd?
      counter += num
    end
  end
  return counter
end

arr = odd_numbers([1, 2, 3, 4, 5, 6, 7, 8, 9])
puts arr 
