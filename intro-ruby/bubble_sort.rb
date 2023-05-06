def bubble_sort(numbers)
    p numbers
    (numbers.length()-1).times do
      i = 0
      while i < (numbers.length) - 1
        k = i + 1
        if numbers[i] > numbers[k]
          numbers[k], numbers[i] = numbers[i], numbers[k]
        end
        i += 1
      end
      p numbers
    end
  end
  
  bubble_sort([100, 50, 25, 4, 1])