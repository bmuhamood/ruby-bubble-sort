def bubble_sort(array)
# length of the array
myarr = array.length
loop do
  swapped = false
  (myarr - 1).times do |arr |
    # condition
  if array[arr] > array[arr + 1]
# swapping elements when the next value either true of false
array[arr], array[arr + 1] = array[arr + 1], array[arr]
swapped = true
array
end
end
break if not swapped
end
#
return array
array
end
a = [4, 3, 78, 2, 0, 2]
p bubble_sort(a)