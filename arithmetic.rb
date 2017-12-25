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

def duplicate_count(text)
    if text == ""
        0
    else 
      newHash = Hash.new(0)
      text.split("").each { |letter|
        newHash[letter.downcase] += 1
      }
       counter = 0
     newHash.each do |key, value|
       if value > 1
         counter +=1
         puts counter
       end 
     end
       counter
    end
 end


