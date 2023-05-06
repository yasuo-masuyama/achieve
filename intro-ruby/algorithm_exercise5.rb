def hoge_number(number)
    number.each do|i|
        if i % 3 == 0 || i.to_s.include?("3")
            puts "Hoge"
        else
            puts "#{i}"
        end
    end
end

hoge_number(1..40)
