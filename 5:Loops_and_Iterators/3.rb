#Write a method that counts down to zero using recursion.

def countdown (num)
    puts num
    if num > 0
        countdown(num -= 1)
    else 
        puts "The countdown is done"
    end
end

countdown(5)
