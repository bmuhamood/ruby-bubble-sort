def bubble_sort(vals)
  n = vals.length
  loop do
    swapped = false
    (n-1).times do |mystr|
      if vals[mystr] < vals[mystr + 1]
         vals[mystr], vals[mystr + 1] = vals[mystr + 1], vals[mystr]
         swapped = true
      end
    end
   break if !swapped
  end
  vals
end
  string = ['hi', 'hello', 'hey']
  print bubble_sort(string)