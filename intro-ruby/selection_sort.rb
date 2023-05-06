def selection_sort(numbers)
    i = 0
    while i < numbers.length()-1 do
        p(numbers)
        min = i
        k = i + 1
        while k < numbers.length() do
            if numbers[k] < numbers[min]
                min = k
            end
            k += 1
        end
        numbers[min], numbers[i] = numbers[i], numbers[min]
        i += 1
    end
    p(numbers)
end

selection_sort([12, 13, 11, 14, 10])