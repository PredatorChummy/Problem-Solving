b_array = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]

def binary_search(arr, item)
    first = 0
    last = arr.length - 1

    while first <= last
        i = (first + last) / 2

        if arr[i] == item
            return "#{item} found at position #{i}"
        elsif arr[i] > item
            last = i - 1
        elsif arr[i] < item
            first = i + 1
        else
            return "#{item} not found in this array"
        end
    end
end


print binary_search(b_array, 5)