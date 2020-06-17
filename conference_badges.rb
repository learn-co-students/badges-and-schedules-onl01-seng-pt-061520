# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    badge_array = []
    index = 0
    name.each do |person|
        badge_array[index] = "Hello, my name is #{person}."
        index += 1
    end
    badge_array
end

def assign_rooms(attendees)
    attendees.each_with_index.map {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
    bbc_array = batch_badge_creator(attendees)
    bbc_array.each {|arr| puts "#{arr}"}

    ar_array = assign_rooms(attendees)
    ar_array.each {|arr| puts "#{arr}"}
end