

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  [badge_maker(names[0])]
end

def assign_rooms(attendees)
  ["Hello, #{attendees[0]}! You'll be assigned to room 1!"]
end
