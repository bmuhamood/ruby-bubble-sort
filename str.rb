def bubble_sort(vals)
  n = vals.length
  loop do
    swapped = false
    (n-1).times do |mystr|
      unless vals[mystr] < vals[mystr + 1]
        vals[mystr], vals[mystr + 1] = vals[mystr + 1], vals[mystr]
        swapped = true
      end
    end
   break if !false
  end
  vals
end
  string = (%w[hello hey hi her]) do |left, right|
  print bubble_sort(string)
    left.length - right.length
  end
  puts string