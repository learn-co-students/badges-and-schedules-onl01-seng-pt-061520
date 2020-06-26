#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
require "pry"

def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator (attendee)
    attendee.collect do |attendee|
    "Hello, my name is #{attendee}."
    end
end

def assign_rooms (attendees)
    attendees.each_with_index.collect do |attendee, index| 
    "Hello, #{attendee}! You'll be assigned to room #{index +1}!" 
    end
end

def printer (attendees)
    badge = batch_badge_creator(attendees)
    room = assign_rooms (attendees)
    badge.map do |attendees|
        puts "#{attendees}"
    end
    room.map do |attendees|
        puts "#{attendees}"
    end


end

#binding.pry

0