def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect do |name|
        badge_maker(name)
    end
end

def assign_rooms(array)
    room = 0
    array.collect do |name|
        room += 1
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |value|
        puts value
    end
    assign_rooms(array).each do |value|
        puts value
    end
end
    


