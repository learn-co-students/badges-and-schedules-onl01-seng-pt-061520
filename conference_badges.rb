def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr_name)
  new_arr = []
  arr_name.each do |person|
  new_arr << badge_maker(person)
  end
  new_arr
end

def assign_rooms(list_of_speakers)
  new_arr = []
  list_of_speakers.each.with_index(1) do |speaker, idx|
    new_arr << "Hello, #{speaker}! You'll be assigned to room #{idx}!"
  end
  new_arr
end

def printer(people)
  batch_badge_creator(people).each {|phrase| puts phrase}
  assign_rooms(people).each {|phrase| puts phrase}
  end


  