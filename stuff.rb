def oxford(array)
    array.map do |item| 
        if item == "fiddleheards"
            puts item
        end 
    end
end

puts oxford([“fiddleheads”,”okra”,”kohlrabi”])
    