unsorted_array = [4,3,78,2,0,2]

def bubble_sort(arr)
    for i in (0...arr.size)
        for j in (0...arr.size - 1)
            if arr[j] > arr[j+1] then
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
            end
        end
    end
    return arr
end

p bubble_sort(unsorted_array)
p bubble_sort([55, 256, -1, 0, 526, 5 ,-24, 17, 38, -1])

