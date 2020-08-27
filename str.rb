def bubble_sort(vals)
    n = vals.length
    loop do
      # it will print the loop once
    swapped = false
    (n - 1).times do |mystr |
        # condition
      if vals[mystr] < vals[mystr + 1]
    vals[mystr], vals[mystr + 1] = vals[mystr + 1], vals[mystr]
    swapped = true
    vals
    end
    end
    break
      if not swapped
    end
    vals
    end
    string = ["hi", "hello", "hey"]
    print bubble_sort(string)
# def bubble_sort(vals)
#     n = vals.length
#     loop do
#       # it will print the loop once
#     swapped = false
#     (n - 1).times do |mystr |
#         # condition
#       if vals[mystr] < vals[mystr + 1]
#     vals[mystr], vals[mystr + 1] = vals[mystr + 1], vals[mystr]
#     swapped = true
#     vals
#     end
#     end
#     break
#       if not swapped
#     end
#     vals
#     end
#     string = ["hi", "hello", "hey"]
#     print bubble_sort(string)