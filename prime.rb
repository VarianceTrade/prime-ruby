# Add  code here!
def prime?(number)

    if number <= 1 # if negative or 0
        return false
    end
    
    if number % 1 != 0 # if not divisible by 1
        # not a prime
        return false
    end

    if number % number != 0 # if not divisible by itself
        # not a prime
        return false
    end

    # 5: 2 -> 4, 10: 2 -> 9,
    (2...number).each do |num|
        if number % num == 0 # if divisible by num
            # not a prime
            return false
        end
    end
    
    return true
end
          

# 5 prime? 5/1 5/2 5/3 5/4 5/5 yes
# 6 prime? 6/1 6/2 /6/3 6/4 6/5 6/6 no
# 50,456 prime 








   