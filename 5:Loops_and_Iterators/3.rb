#Write a method that counts down to zero using recursion.

def countdown (num)
    if num > 0
        puts num
        countdown(num -= 1)
    else 
        puts "The countdown is done"
    end
end

countdown(5)
countdown(20)
countdown(-3)
