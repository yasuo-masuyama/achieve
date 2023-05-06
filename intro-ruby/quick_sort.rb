# 以下にクイックソートを行う関数を定義してください
def quick_sort(numbers)
    return numbers if numbers.size < 2
    target = numbers.shift
    smallers = []
    biggers = []
    numbers.each do |sort_number|
      if sort_number < target
        smallers << sort_number # <<演算子:左辺の配列の末尾に右辺の要素を加える。
      else
        biggers << sort_number # <<演算子:左辺の配列の末尾に右辺の要素を加える。
      end
    end
    quick_sort(smallers) + [target] + quick_sort(biggers)
  end
  
  numbers = [4, 8, 6, 5, 2, 1, 3, 9, 7]
  
  p quick_sort(numbers)