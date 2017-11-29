def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = []
  list.each{|name| badges.push(badge_maker(name))}
  return badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index{|name, i| assignments.push("Hello, #{name}! You'll be assigned to room #{i+1}!")}
  return assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|assignment| puts assignment}
end
