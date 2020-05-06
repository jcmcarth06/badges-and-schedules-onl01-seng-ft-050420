def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
end
end

  def room_assignments(names)
    room = 0
    names.collect do |name|
      room +=1
      "Hello #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(names)
  badge_batch_creator(names).each do |value|
    puts value
  end
  room_assignments(names).each do |value|
  end
end
