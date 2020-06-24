def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ]
def batch_badge_creator(attendees)  
  array_of_badge_messages = []
  attendees.each do |name_of_speaker|
    array_of_badge_messages << "Hello, my name is #{name_of_speaker}."
  end
  array_of_badge_messages
end

def assign_rooms(attendees)
  list_of_room_assignments = []
  attendees.each_with_index { |name_of_speaker,index| list_of_room_assignments << "Hello, #{name_of_speaker}! You'll be assigned to room #{index+1}!"}
  list_of_room_assignments
   
end
  
def printer(attendees)
  batch_badge_creator(attendees).each do |element|
    puts element
  end
  assign_rooms(attendees).each do |element|
    puts element
  end

end
  
  