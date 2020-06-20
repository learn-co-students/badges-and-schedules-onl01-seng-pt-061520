def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  i = 0
  j = 1
  new_array = []
  while i < array.size
    new_array << "Hello, #{array[i]}! You'll be assigned to room #{j}!"
    i +=1
    j +=1
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).each {|name| puts name}
  assign_rooms(array).each {|name| puts name}
end