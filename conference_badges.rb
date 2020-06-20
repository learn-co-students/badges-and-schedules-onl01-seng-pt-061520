# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    array =[]
    attendees.each do|badge| 
       array << "Hello, my name is #{badge}."
    end
    array
end

def assign_rooms(speakers)
    room_counter = 1
    speaker_array = []
    speakers.each do |speaker|
        speaker_array << "Hello, #{speaker}! You'll be assigned to room #{room_counter}!"
        room_counter +=1
    end
    speaker_array
end

def printer(attendees)
    result = batch_badge_creator(attendees)
    result.each do |this|
      puts this 
    end
    answer = assign_rooms(attendees)
    answer.each do |room|
      puts room 
    end
  end