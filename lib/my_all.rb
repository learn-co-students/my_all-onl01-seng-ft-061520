require 'pry'

def my_all?(collection)
    i = 0
    final = []

    while i < collection.length
        final << yield(collection[i])
        i += 1
    end
    
    if final.include?(false)
        false
    else
        true
    end
end





# my_all?([1,2,3]) {|i| i < 2}


