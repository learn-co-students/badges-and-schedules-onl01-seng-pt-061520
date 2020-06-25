def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_printed = []
  attendees.each do |attendee|
    batch_badge_printed << badge_maker(attendee)
  end
  batch_badge_printed
end

# def assign_rooms(speakers)
#   room = 1
#   room_assigned_to_speaker = []
#   speakers.each do |speaker|
#       room_assigned_to_speaker << "Hello, #{speaker}! You'll be assigned to room #{room}!"
#       room += 1
#   end
#   room_assigned_to_speaker
# end 

def assign_rooms(speakers)
  room_assigned_to_speaker = []
  speakers.each_with_index {|speaker, room| room_assigned_to_speaker << "Hello, #{speaker}! You'll be assigned to room #{room += 1}!"}
  room_assigned_to_speaker
end

def printer(attendee)
   batch_badge_creator(attendee).each {|phrase| puts phrase}
   assign_rooms(attendee).each {|phrase| puts phrase}
end