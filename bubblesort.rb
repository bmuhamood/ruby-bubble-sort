def bubble_sort(array)
    n = array.length

    loop do
        swapped = false
        (n-1).times do |num|

            # creating condition
            if array[num] > array[num+1]
            # swapping elements when the next value either true of false
                array[num], array[num + 1] = array[num + 1], array[num]
                swapped = true
                array
            end
    end

    break if not swapped
        
    end
    # return array
    array
end

a = [4,3,78,2,0,2]
p bubble_sort(a)