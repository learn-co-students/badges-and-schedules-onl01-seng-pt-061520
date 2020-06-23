# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_message_array = []
  array.each do |names|
    badge_message = badge_maker(names)
  badge_message_array << badge_message
end
return badge_message_array
end

def assign_rooms(array)
  room_assignment_array = []
  array.each_with_index do |names, index|
    room_number = index + 1
    room_assignment = "Hello, #{names}! You'll be assigned to room #{room_number}!"
    room_assignment_array << room_assignment
  end
  return room_assignment_array
end

def printer(array)
  x = batch_badge_creator(array)
  x.collect do |badges|
   puts badges
  end
  y = assign_rooms(array)
  y.collect do |rooms|
   puts rooms
end

    
end