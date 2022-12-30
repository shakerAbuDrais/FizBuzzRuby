def fizzbuzz(number)
    if (number % 3 == 0 && number % 5 == 0)
        "fizzbuzz"
    elsif (number % 3 == 0)
        "fizz"
    elsif (number % 5 == 0)
        "buzz"

    end
end

def new_fizzbuzz(number)
    i = 1
    until i> number
        if i % 15 == 0
            puts "number #{i} triggered fizzbuzz"
        elsif i % 3 == 0
            puts "number #{i} triggered fizz"
        elsif i % 5 == 0
            puts "number #{i} triggered buzz"
        end
        i += 1
    end
end
new_fizzbuzz (45)