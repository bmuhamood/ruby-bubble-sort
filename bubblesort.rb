def bubble_sort(array)
    n = array.length

    loop do
        swapped = false
        (n-1).times do |num|
            if array[num] > array[num+1]
                array[num], array[num + 1] = array[num + 1], array[num]
                swapped = true
            end
    end

    break if not swapped
        
    end
    array
end

b = [4,3,78,2,0,2]
a = bubble_sort(b)