# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attending)
  making_badges = []
  attending.each do |name|
    making_badges.push("Hello, my name is #{name}.")
  end
  return making_badges
end

def assign_rooms(speakers)
  assigned = []
  counter = 1
  speakers.each do |name|
    assigned.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return assigned
end

def printer(attending)
  batch_badge_creator(attending).each do |badge|
    puts badge
  end 
  
  assign_rooms(attending).each do |id|
    puts id 
  end
end 