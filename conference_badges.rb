attendees = ["Edsger", "Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
    new_array << ("Hello, my name is #{name}.")
  end
  return new_array
end
  
def assign_rooms(attendees)
  new_array = []
  counter = 1
  attendees.each do |name|
  new_array << ("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return new_array  
end

def printer(people)
  batch_badge_creator(people).each do |name|
    puts name 
  end
  assign_rooms(people).each do |room|
    puts room
  end 
end