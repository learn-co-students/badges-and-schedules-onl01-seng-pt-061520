attendeess = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
attendees.map { |name| "Hello, my name is " + name + "."}
end

def assign_rooms(attendees)
  room_number = []
    counter = 1
    attendees.each do |name|
 room_number.push("Hello, #{name}! You'll be assigned to room #{counter}!")
counter += 1
end
return room_number
end

def printer(attendees)
  batch_badge_creator(attendees).each do |greeting|
    puts greeting
  end 
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end 