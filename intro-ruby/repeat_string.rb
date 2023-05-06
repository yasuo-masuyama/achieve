def repeat_string(str)
    if str.length() <= 4
        puts str * 3
    else
        puts str.slice(0,4) * 3
    end
end
  
repeat_string('Python')
repeat_string('Go')
repeat_string('C++')