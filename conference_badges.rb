def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
  
  attendees.each do|name|
    badge_names << "Hello, my name is #{name}."
  end
  return badge_names
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 0
  
  room = counter += 1 
  attendees.each do |name|
    room_assignments << ""