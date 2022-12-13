
def bubble_sort(array)
  (array.length - 1).times do
    i = 0
    while i < (array.length - 1)
      if array[i - 1] > array[i]
        swap = array[i - 1]
        array[i - 1] = array[i]
        array[i] = swap
      end
      i += 1
    end
  end
  p array
end



bubble_sort([4,3,78,2,0,2])

