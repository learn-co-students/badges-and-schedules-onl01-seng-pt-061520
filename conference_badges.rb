def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.collect{|name| name = "Hello, my name is #{name}."}
end

def assign_rooms(guests)
    assignments = []
    guests.each_with_index do |guest, i|
        assignments.push("Hello, #{guest}! You'll be assigned to room #{i + 1}!")
    end
    return assignments
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)
    badges.each {|badge| puts badge}
    rooms.each {|room| puts room}
end
