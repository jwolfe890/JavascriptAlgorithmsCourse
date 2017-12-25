def number_of_arithmetic_slices(a)

    difference = a[1] - a[0]
    validArray = a&.collect.with_index do |element, index|
        if index == (a.size -1)
            element
        else 
            element if a[index + 1] - a[index] == difference
        end
    end

    if validArray.include?(nil)
        0
    else
        (1..(a.length-2)).reduxe(:+)
    end

end 