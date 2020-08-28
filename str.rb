def bubble_sort(vals)
  n = vals.length
  loop do
    swapped = false
    (n - 1).times do |mystr|
      if vals[mystr] < vals[mystr + 1]
        vals[mystr], vals[mystr + 1] = vals[mystr + 1], vals[mystr]
        swapped = true
      end
    end
   break if swapped == false
  end
  vals
end
st_sort = bubble_sort(%w[hello hey hi her]) do |left, right|
  left.length - right.length
end
print st_sort