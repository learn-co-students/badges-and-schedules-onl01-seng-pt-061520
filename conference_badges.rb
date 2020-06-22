# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Arel"
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badge = "Hello, my name is #{name}."
    badges.push(badge)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_number = index + 1
    assignment = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments.push(assignment)
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
