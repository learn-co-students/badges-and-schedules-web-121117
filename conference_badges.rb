def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |badge|
    badge_maker(badge)
  end
end

def assign_rooms(array)
  array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
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
