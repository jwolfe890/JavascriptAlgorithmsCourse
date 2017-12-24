function fizzBuzz(num) {
    for (let i = 1; i <= num;i ++) {
        if (i % 15 === 0) console.log('FizzBuzz')        
        else if (i % 3 === 0) console.log('Fizz');
        else if ( i % 5 === 0) console.log('Buzz');
        else console.log(i);
    }      
}

array2 = ["fiddleheads","okra","kohlrabi"]

function oxford(array) { 
    return array.map(function(item) {
        if (item == array[array.length - 2]) {
            return `${item}, and`       
        } else if (item == array[array.length -1]) {
            return item
        }  else {
          return item + ","
        }
    }).join(" ")
}



