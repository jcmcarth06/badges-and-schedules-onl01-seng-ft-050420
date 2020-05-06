def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.collect do |names|
    badge_maker(name)
end

def room_assignments(names)
  room = 0
  speakers.collect do |names|
    room +=1
    "Hello #{name}! You'll be assigned to room #{room}!" 
     
end

