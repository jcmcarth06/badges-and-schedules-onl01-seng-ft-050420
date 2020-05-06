def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
  end
end

  def assign_rooms(speakers)
    room = 0
    speakers.collect do |name|
      room +=1
      "Hello #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(names)
  badge_batch_creator(names).each do |value|
    puts value
  end
  assign_rooms(name).each do |value|
  end
end
