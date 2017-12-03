def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect do |x|
    "Hello, my name is #{x}."
  end
end

def assign_rooms(arr)
  newarr = []
  arr.each_with_index do |name, index|
     count = index + 1
     newarr.push("Hello, #{name}! You'll be assigned to room #{count}!")
  end
  newarr
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |x|
    puts x
  end
  rooms.each do |x|
    puts x
  end
end
