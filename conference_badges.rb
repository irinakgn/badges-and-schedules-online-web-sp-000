

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  u = []
  names.each do |n|
    u.push(badge_maker(n))
  end
  u
end

def assign_rooms(attendees)

  u = []
  names.each do |n|
    u.push("Hello, #{n}! You'll be assigned to room 1!")
  end
  u

end
