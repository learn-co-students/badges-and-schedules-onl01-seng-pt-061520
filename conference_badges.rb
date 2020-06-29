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

def assign_rooms(list)
  new_arr = []
  list.each.with_index(1) do |speaker, num|
    new_arr << "Hello, #{speaker}! You'll be assigned to room #{num}!"
  end
  new_arr
end

def printer(people)
  batch_badge_creator(people).each {|phrase| puts phrase}
  assign_rooms(people).each {|phrase| puts phrase}
end