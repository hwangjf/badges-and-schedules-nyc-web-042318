def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array_badge_msgs = []
  for i in array
    array_badge_msgs.push(badge_maker(i))
  end
  return array_badge_msgs
end

def assign_rooms (speakers)
  room_sign = []
  for i in speakers
    room_sign.push("Hello, #{i}! You'll be assigned to room " + speakers.index(i) + "!")
  end
  return room_sign
end

def printer 
  
end