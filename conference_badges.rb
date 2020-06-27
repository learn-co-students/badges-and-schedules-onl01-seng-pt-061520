def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |speakers|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(array)
   array.collect.with_index do |speakers, index|
     "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
 end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end