def bubble_sort(array)
  myarr = array.length
  loop do
    swapped = false
    (myarr-1).times do |arr|
      if array[arr] > array[arr + 1]
        array[arr], array[arr + 1] = array[arr + 1], array[arr]
        swapped = true
      end
    end
    break if swapped == false
  end
  array
end
  a = [4, 3, 78, 2, 0, 2]
  p bubble_sort(a)