# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus", "Matz"]


##Failed Attempt for 2nd test
#def batch_badge_creator(attendees)
  #attendees.each do |name|
   # batch_badge_creator = ["Hello, my name is #{name}."]
    #return batch_badge_creator
  #end
#end

def batch_badge_creator(attendees)
  message_array = []
  attendees.each do |name|
    message_array.push("Hello, my name is #{name}.")
  end
    return message_array
end

#for lesson 3 remember to use counter for a variable 

def assign_rooms(attendees)
  room_assignment = []
  counter = 1
  attendees.each do |name|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_assignment
end

## failed attempt at 4th method 

##def printer(attendees)
  ##puts batch_badge_creator(attendees)
 ## puts assign_rooms(attendees)
##

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
end
assign_rooms(attendees).each do |id|
  puts id
end
end

#def printer(array)
#  batch_badge_creator(array).each do |id|
#    puts id
#  end 
#  
#  assign_rooms(array).each do |id|
#    puts id 
#  end
#end 
