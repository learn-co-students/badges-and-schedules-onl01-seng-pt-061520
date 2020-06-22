# Write your code here.
array_of_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect { |names| "Hello, my name is #{names}." }
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index do | each_name, index |
    room_assignments.push("Hello, #{each_name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end


def printer(array_of_names)
  batch_badge_creator(array_of_names).each { |element| puts element }
  assign_rooms(array_of_names).each { |element| puts element }
end






